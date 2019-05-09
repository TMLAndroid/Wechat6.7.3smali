.class public final Lcom/tencent/mm/plugin/backup/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/d/c$a;
    }
.end annotation


# static fields
.field private static ebp:I

.field private static hHQ:Z

.field private static hHR:Z

.field private static hIf:Z


# instance fields
.field bwK:Ljava/lang/String;

.field private edT:Z

.field private hFz:J

.field public hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

.field private hGZ:Z

.field private hHH:Lcom/tencent/mm/plugin/backup/c/d;

.field private hHI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hHJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private hHK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hHL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hHM:Lcom/tencent/mm/plugin/backup/b/b$a;

.field private hHN:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hHO:J

.field private hHP:J

.field private hHS:Z

.field private hHT:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hHU:I

.field public hHV:Z

.field private hHW:Z

.field private hHX:Z

.field private hHY:Z

.field private hHZ:Z

.field private hIa:I

.field public hIb:Ljava/lang/String;

.field hIc:Ljava/lang/String;

.field hId:I

.field private hIe:Lcom/tencent/mm/sdk/platformtools/am;

.field final hIg:Lcom/tencent/mm/ah/f;

.field private final hIh:Lcom/tencent/mm/ah/f;

.field private final hIi:Lcom/tencent/mm/ah/f;

.field public hIj:J

.field private hIk:I

.field hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

.field private final hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

.field private lock:Ljava/lang/Object;

.field private recvSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 92
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hHQ:Z

    .line 93
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hHR:Z

    .line 128
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hIf:Z

    .line 129
    sput v0, Lcom/tencent/mm/plugin/backup/d/c;->ebp:I

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->lock:Ljava/lang/Object;

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->edT:Z

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHO:J

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHP:J

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHS:Z

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHT:Ljava/util/HashSet;

    .line 98
    iput v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHU:I

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHV:Z

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHW:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHX:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hGZ:Z

    .line 108
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHY:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHZ:Z

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$1;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIg:Lcom/tencent/mm/ah/f;

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$5;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIh:Lcom/tencent/mm/ah/f;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$6;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIi:Lcom/tencent/mm/ah/f;

    .line 937
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$10;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

    .line 969
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/c$11;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    return-void
.end method

.method static synthetic G([BI)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/af;

    if-nez v0, :cond_25

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestBigFileSvrIdNotify PacketSvrIDRequest parse failed :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_24
    return-void

    :cond_25
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/ag;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/ag;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->hRn:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->hRn:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->hRp:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->hRp:Ljava/util/LinkedList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/af;->hRo:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/ag;->hRo:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/af;->hPQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/ag;->hPQ:Ljava/lang/String;

    :try_start_3a
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send SvrID resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/ag;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4c} :catch_4d

    goto :goto_24

    :catch_4d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to PacketSvrIDResponse err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;I)I
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIa:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;J)J
    .registers 4

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIg:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/d/c;->bf(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;[B)V
    .registers 16

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify receive finishReq. hasReceiveFinishReq[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/d/c;->hHQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hHQ:Z

    if-eqz v0, :cond_23

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify has receive finishReq, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return-void

    :cond_23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hHQ:Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_48

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify buf to BackupFinishRequest error, buflen[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->hFO:Lcom/tencent/mm/plugin/backup/c/a$a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuq:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/e;->a(IIIJJ)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v12

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_12f

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    div-long/2addr v0, v12

    move-wide v10, v0

    :goto_a4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHV:Z

    if-nez v0, :cond_bd

    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHU:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_129

    :cond_bd
    const/16 v0, 0x44

    :goto_bf
    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3d

    const-wide/16 v6, 0x3e8

    div-long v6, v12, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3e

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHV:Z

    if-nez v0, :cond_f0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHU:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12c

    :cond_f0
    const/16 v0, 0x46

    :goto_f2
    int-to-long v4, v0

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nx(I)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hHR:Z

    if-nez v0, :cond_104

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nx(I)V

    :cond_104
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "finishReqNotify recover success. recoverCostTime[%d s], recoverTotalSize[%d kb]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_129
    const/16 v0, 0x43

    goto :goto_bf

    :cond_12c
    const/16 v0, 0x45

    goto :goto_f2

    :cond_12f
    move-wide v10, v0

    goto/16 :goto_a4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;[BI)V
    .registers 14

    .prologue
    const-wide/16 v2, 0x0

    const/16 v10, 0x34

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v7, -0x15

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    const/16 v1, -0xd

    if-ne v0, v1, :cond_20

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "receive requestSession request, but no enough space for recover, quit."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    return-void

    :cond_20
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/i;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/i;

    if-nez v0, :cond_50

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "requestSessionListNotify parseBuf failed:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto :goto_1f

    :cond_50
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "summerbak receive requestSession request, SessionName size:%d, TimeInterval size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/i/i;->hPU:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/i/i;->hPV:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/i;->hPU:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/i;->hPV:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHJ:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_9d

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->auc()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto :goto_1f

    :cond_9d
    iput p2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIk:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHY:Z

    if-nez v0, :cond_112

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gc()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->bwK:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM BackupMoveTime WHERE deviceId = \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "MicroMsg.BackupMoveTimeStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCountByDevice:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/j;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_104

    const-string/jumbo v0, "MicroMsg.BackupMoveTimeStorage"

    const-string/jumbo v4, "getCountByDevice failed, deviceid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v2

    :goto_f1
    cmp-long v0, v0, v2

    if-lez v0, :cond_10d

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto/16 :goto_1f

    :cond_104
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_f1

    :cond_10d
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/d/c;->eb(Z)V

    goto/16 :goto_1f

    :cond_112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHZ:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->eb(Z)V

    goto/16 :goto_1f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/c;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHW:Z

    return p1
.end method

.method static synthetic access$200()Z
    .registers 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hIf:Z

    return v0
.end method

.method public static atX()Z
    .registers 1

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctw()Z

    move-result v0

    return v0
.end method

.method private atZ()V
    .registers 10

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIb:Ljava/lang/String;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIc:Ljava/lang/String;

    .line 454
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 455
    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v4, "connect failed thisWifi:%s, oldPhoneWifiName:%s, oldPhoneIpAddress:%s, tryCount:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    sget v7, Lcom/tencent/mm/plugin/backup/d/c;->ebp:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    if-eqz v2, :cond_35

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 457
    :cond_35
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 458
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 460
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 484
    :goto_62
    return-void

    .line 461
    :cond_63
    if-eqz v0, :cond_6b

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    .line 462
    :cond_6b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 464
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 465
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto :goto_62

    .line 467
    :cond_99
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->vA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cd

    .line 468
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 469
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 471
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto :goto_62

    .line 474
    :cond_cd
    sget v0, Lcom/tencent/mm/plugin/backup/d/c;->ebp:I

    if-gtz v0, :cond_100

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 476
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 478
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_62

    .line 480
    :cond_100
    sget v0, Lcom/tencent/mm/plugin/backup/d/c;->ebp:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/d/c;->ebp:I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIc:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hId:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->bf(Ljava/lang/String;I)V

    goto/16 :goto_62
.end method

.method public static aub()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1009
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static auc()V
    .registers 4

    .prologue
    .line 1013
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    .line 1014
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/a;->ID:Ljava/lang/String;

    .line 1016
    :try_start_d
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "send cancel req."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_1f

    .line 1021
    :goto_1e
    return-void

    .line 1018
    :catch_1f
    move-exception v0

    .line 1019
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method static synthetic aud()I
    .registers 1

    .prologue
    .line 64
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/d/c;->ebp:I

    return v0
.end method

.method static synthetic aue()Z
    .registers 1

    .prologue
    .line 64
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hHQ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;I)I
    .registers 2

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHU:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;J)J
    .registers 4

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHO:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/g/j$a;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;[BI)V
    .registers 15

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHS:Z

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHS:Z

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/x;

    if-nez v0, :cond_35

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "dataPushNotify parseBuf failed:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/d/c;->b(Ljava/lang/String;IIIII)V

    :cond_34
    :goto_34
    return-void

    :cond_35
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "dataPushNotify recoverData id:%s, type:%d, start:%d, end:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    if-ne v2, v4, :cond_8b

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v5, "dataPushNotify text dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/b/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v5, v5, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    :cond_8b
    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    if-ne v2, v8, :cond_bb

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v5, "dataPushNotify datapush media dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v5, v5, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHT:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_bb
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "dataPushNotify recvSize/convDataSize: %d, %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_e2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    :cond_e2
    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    iget v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    iget v8, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    move v9, v1

    move v10, p2

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/plugin/backup/d/c;->b(Ljava/lang/String;IIIII)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    const-wide/16 v2, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFz:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_10e

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFy:J

    sub-long v2, v6, v2

    const-wide/16 v8, 0x64

    mul-long/2addr v2, v8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFz:J

    div-long/2addr v2, v8

    long-to-double v2, v2

    :cond_10e
    iput-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFy:J

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_11f

    :goto_116
    if-eqz v4, :cond_34

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto/16 :goto_34

    :cond_11f
    move v4, v1

    goto :goto_116
.end method

.method private static b(Ljava/lang/String;IIIII)V
    .registers 10

    .prologue
    .line 761
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    .line 762
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQV:Ljava/lang/String;

    .line 763
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQW:I

    .line 764
    iput p2, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQY:I

    .line 765
    iput p3, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQZ:I

    .line 766
    iput p4, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQq:I

    .line 768
    :try_start_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 772
    :goto_17
    return-void

    .line 769
    :catch_18
    move-exception v0

    .line 770
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/d/c;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHY:Z

    return p1
.end method

.method static synthetic bb(Z)Z
    .registers 1

    .prologue
    .line 64
    sput-boolean p0, Lcom/tencent/mm/plugin/backup/d/c;->hIf:Z

    return p0
.end method

.method private bf(Ljava/lang/String;I)V
    .registers 13

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/backup/c/a;->connect(Ljava/lang/String;I)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIh:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/ah/f;)V

    .line 296
    :try_start_14
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_6e

    :goto_26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHX:Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_28} :catch_70

    .line 300
    :goto_28
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFn:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    sget v5, Lcom/tencent/mm/plugin/backup/b/c;->hFe:I

    const/16 v6, 0x16

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 302
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHX:Z

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/backup/g/a;->t(ZZ)V

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->auT()Z

    .line 305
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tryConnect start connect timehandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_68

    .line 307
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/d/c$4;-><init>(Lcom/tencent/mm/plugin/backup/d/c;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    .line 322
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 323
    return-void

    :cond_6e
    move v0, v7

    .line 296
    goto :goto_26

    .line 297
    :catch_70
    move-exception v0

    .line 298
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "getInt"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;[BI)V
    .registers 14

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/backup/i/z;

    if-nez v8, :cond_26

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tagReqNotify receive tag, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v8, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->edT:Z

    if-nez v0, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuq:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f8

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_8d
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/e;->a(IIIJJ)V

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aaF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ff

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "tagReqNotify the same tag has received, ignore. MsgDataID:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c0
    :goto_c0
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/aa;-><init>()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/aa;->hPQ:Ljava/lang/String;

    iget-wide v2, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/aa;->hRc:J

    iget-wide v2, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/aa;->hRd:J

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/aa;->hRe:Ljava/lang/String;

    :try_start_d5
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "tagReqNotify send tag resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/aa;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e7} :catch_e9

    goto/16 :goto_25

    :catch_e9
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "tagReqNotify buf to PacketBackupDataTagResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_f8
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto :goto_8d

    :cond_ff
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "tagReqNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/k;->ujK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    iget-wide v2, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    iget-wide v4, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SELECT * FROM BackupTempMoveTime WHERE sessionName = \""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\"  AND startTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " AND endTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "MicroMsg.BackupTempMoveTimeStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "isTempMoveTimeExist:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/storage/n;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v7, 0x0

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1e2

    const-string/jumbo v0, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v6, "isTempMoveTimeExist failed, sessionName[%s], startTime[%d], endTime[%d] "

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1a5
    if-nez v0, :cond_c0

    new-instance v0, Lcom/tencent/mm/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v1, v8, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    iget-wide v2, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v2, v8, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    iput-wide v2, v0, Lcom/tencent/mm/storage/m;->field_endTime:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "tagReqNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/storage/m;->ujK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c0

    :cond_1e2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1ed

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_1a5

    :cond_1ed
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    goto :goto_1a5
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/d/c;Z)Z
    .registers 2

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hGZ:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/d/c;)V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/c;->atZ()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIh:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHW:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/d/c;)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 64
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/d/c;->hHQ:Z

    sput-boolean v2, Lcom/tencent/mm/plugin/backup/d/c;->hHR:Z

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->edT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHS:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIi:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHX:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHV:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/d/c;)I
    .registers 2

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHU:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/d/c;)J
    .registers 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/d/c;)Z
    .registers 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->edT:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/b/b$d;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/d/c;)Lcom/tencent/mm/plugin/backup/b/b$a;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHM:Lcom/tencent/mm/plugin/backup/b/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(ZI[BI)V
    .registers 14

    .prologue
    .line 489
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onNotify isLocal:%b, type:%d, seq:%d, buf.len:%d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p3, :cond_52

    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    if-eqz p1, :cond_ef

    const/16 v0, 0x271b

    if-ne v0, p2, :cond_ef

    .line 491
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_1b0

    .line 551
    :goto_51
    return-void

    .line 489
    :cond_52
    array-length v0, p3

    goto :goto_22

    .line 491
    :sswitch_54
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hIf:Z

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_75

    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "processNetworkNotify stop backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/d/c;->atZ()V

    goto :goto_51

    :cond_79
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    goto :goto_51

    :sswitch_89
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    goto :goto_51

    :sswitch_95
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/c;->hHR:Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nx(I)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c9

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    :cond_c9
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "processNetworkNotify recover transfer disconnect, recoverDataSize:%d, recoverCostTime:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_51

    :sswitch_e7
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    goto/16 :goto_51

    .line 495
    :cond_ef
    const/16 v0, 0x9

    if-ne p2, v0, :cond_15d

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/e;

    .line 497
    if-nez v0, :cond_119

    .line 498
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "heartBeatRequest parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_51

    .line 501
    :cond_119
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak receive heartbeat req, req:%s ack:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/e;->hMb:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    .line 504
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/e;->hMb:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/f;->hMb:J

    .line 506
    :try_start_13a
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send heartbeat resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_14c} :catch_14e

    goto/16 :goto_51

    .line 508
    :catch_14e
    move-exception v0

    .line 509
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_51

    .line 514
    :cond_15d
    const/16 v0, 0xa

    if-ne p2, v0, :cond_18b

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/f;

    .line 516
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "summerbak receive heartbeat response, resp:%s ack:%d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v5, 0x1

    if-eqz v0, :cond_188

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/i/f;->hMb:J

    :goto_17d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_51

    :cond_188
    const-wide/16 v0, -0x1

    goto :goto_17d

    .line 520
    :cond_18b
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1a1

    .line 521
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 522
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    .line 526
    :cond_1a1
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$7;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/backup/d/c$7;-><init>(Lcom/tencent/mm/plugin/backup/d/c;I[BI)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_51

    .line 491
    nop

    :sswitch_data_1b0
    .sparse-switch
        -0x15 -> :sswitch_89
        -0xd -> :sswitch_89
        -0x5 -> :sswitch_89
        -0x4 -> :sswitch_e7
        0x1 -> :sswitch_54
        0x16 -> :sswitch_95
        0x17 -> :sswitch_95
    .end sparse-switch
.end method

.method public final a(ZZI)V
    .registers 12

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 190
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "cancel backupMoveRecoverServer cancel isSelf[%b], needClearContinueRecoverData[%b], updateState[%d], caller:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-nez p1, :cond_2e

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->auc()V

    .line 195
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 196
    const/4 v3, 0x1

    :try_start_32
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->edT:Z

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v3, :cond_6e

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    if-eqz v3, :cond_6e

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/d;->h(ZI)V

    .line 202
    :goto_43
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    .line 203
    monitor-exit v2
    :try_end_47
    .catchall {:try_start_32 .. :try_end_47} :catchall_70

    .line 204
    if-eqz v0, :cond_58

    if-eqz p3, :cond_58

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 206
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 208
    :cond_58
    if-eqz p2, :cond_5d

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/c;->atY()V

    .line 211
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iput-object v7, v0, Lcom/tencent/mm/plugin/backup/c/a;->hFO:Lcom/tencent/mm/plugin/backup/c/a$a;

    .line 215
    return-void

    :cond_6e
    move v0, v1

    .line 200
    goto :goto_43

    .line 203
    :catchall_70
    move-exception v0

    :try_start_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    throw v0
.end method

.method public final atF()V
    .registers 11

    .prologue
    .line 907
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/d/c;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 912
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    if-eqz v0, :cond_18

    .line 913
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "startMerge hasStartMerge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    monitor-exit v9

    .line 933
    :goto_17
    return-void

    .line 916
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_23

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/d;->h(ZI)V

    .line 920
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_8c

    .line 921
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctx()I

    move-result v4

    .line 925
    :goto_3b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x1a

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 926
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFx:I

    .line 927
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 929
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHP:J

    .line 930
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    const/16 v2, 0x16

    const/4 v5, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d;->atF()V

    .line 932
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 933
    monitor-exit v9

    goto :goto_17

    :catchall_89
    move-exception v0

    monitor-exit v9
    :try_end_8b
    .catchall {:try_start_3 .. :try_end_8b} :catchall_89

    throw v0

    .line 923
    :cond_8c
    :try_start_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_91
    .catchall {:try_start_8c .. :try_end_91} :catchall_89

    move-result v4

    goto :goto_3b
.end method

.method public final atY()V
    .registers 3

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "recover clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 186
    return-void
.end method

.method public final atm()V
    .registers 13

    .prologue
    const-wide/16 v2, 0x1e5

    const/4 v8, 0x0

    .line 1049
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x31

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1050
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x32

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1052
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uus:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1053
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "move recover finish, make BACKUP_MOVE_RECORDS."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hGZ:Z

    if-nez v0, :cond_65

    .line 1057
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/n;->aAn()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_74

    const-string/jumbo v1, "MicroMsg.BackupTempMoveTimeStorage"

    const-string/jumbo v2, "getAllData failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    :goto_56
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_8a

    .line 1059
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "merge finish and BackupTempMoveTimeStorage is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/c;->atY()V

    .line 1067
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nG(I)V

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 1069
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    .line 1070
    return-void

    .line 1057
    :cond_74
    :goto_74
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_86

    new-instance v2, Lcom/tencent/mm/storage/m;

    invoke-direct {v2}, Lcom/tencent/mm/storage/m;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/m;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_74

    :cond_86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_56

    .line 1061
    :cond_8a
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "merge finish and start update BackupMoveTimeStorage!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->Gc()Lcom/tencent/mm/storage/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->bwK:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/j;->f(Ljava/lang/String;Ljava/util/LinkedList;)V

    goto :goto_65
.end method

.method public final aua()V
    .registers 4

    .prologue
    .line 901
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    .line 902
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 903
    return-void
.end method

.method public final eb(Z)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x17

    const/4 v8, 0x1

    .line 650
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHZ:Z

    .line 652
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/d/c$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/backup/d/c$8;-><init>(Lcom/tencent/mm/plugin/backup/d/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/c/a;->hFO:Lcom/tencent/mm/plugin/backup/c/a$a;

    .line 669
    new-instance v1, Lcom/tencent/mm/plugin/backup/d/c$9;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/d/c$9;-><init>(Lcom/tencent/mm/plugin/backup/d/c;Ljava/util/concurrent/LinkedBlockingQueue;)V

    const-string/jumbo v0, "startSendRequestSessionResponse.onNotifyWorker"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 685
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHK:Ljava/util/LinkedList;

    .line 686
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHL:Ljava/util/LinkedList;

    .line 687
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHJ:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHK:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/n;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 689
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hGZ:Z

    if-nez v0, :cond_73

    if-nez p1, :cond_73

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHK:Ljava/util/LinkedList;

    .line 691
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHL:Ljava/util/LinkedList;

    .line 692
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHK:Ljava/util/LinkedList;

    .line 693
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHL:Ljava/util/LinkedList;

    .line 694
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gc()Lcom/tencent/mm/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->bwK:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHK:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHL:Ljava/util/LinkedList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/j;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 697
    :cond_73
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/j;-><init>()V

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHK:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/j;->hPU:Ljava/util/LinkedList;

    .line 699
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHL:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/j;->hPV:Ljava/util/LinkedList;

    .line 701
    :try_start_80
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "summerbak send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/j;->hPV:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b1} :catch_d9

    .line 706
    :goto_b1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auN()V

    .line 707
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHY:Z

    if-eqz v0, :cond_e6

    .line 708
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v9, v8, v1}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFy:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->recvSize:J

    .line 713
    :goto_d5
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 714
    return-void

    .line 703
    :catch_d9
    move-exception v0

    .line 704
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "buf to BackupRequestSessionResponse err."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b1

    .line 711
    :cond_e6
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    move v1, v9

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/b/e;->a(IIIJJ)V

    goto :goto_d5
.end method

.method public final nt(I)V
    .registers 3

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    if-eqz v0, :cond_c

    .line 1026
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/d/c$2;-><init>(Lcom/tencent/mm/plugin/backup/d/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1035
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHM:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_18

    .line 1036
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/d/c$3;-><init>(Lcom/tencent/mm/plugin/backup/d/c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1045
    :cond_18
    return-void
.end method

.method public final nx(I)V
    .registers 12

    .prologue
    .line 848
    const-wide/16 v0, 0x0

    .line 849
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 850
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/c;->hHO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 852
    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2e0d

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hIa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 854
    const-string/jumbo v2, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v3, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d KB], recoverCostTime[%d s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x2e0d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/d/c;->hFz:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    return-void
.end method
