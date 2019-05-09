.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$d;


# static fields
.field private static hHQ:Z

.field private static hKI:Z


# instance fields
.field private edT:Z

.field private hFz:J

.field private hGZ:Z

.field private hHH:Lcom/tencent/mm/plugin/backup/c/d;

.field hHI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hHJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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

.field public hKJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public hKK:Lcom/tencent/mm/plugin/backup/b/b$a;

.field private hKL:J

.field private hKM:Z

.field private final hKN:Lcom/tencent/mm/plugin/backup/g/b$d;

.field private lock:Ljava/lang/Object;

.field private recvSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 58
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKI:Z

    .line 59
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHQ:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->edT:Z

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKJ:Ljava/util/Set;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHP:J

    .line 83
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKL:J

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hGZ:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKM:Z

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKN:Lcom/tencent/mm/plugin/backup/g/b$d;

    return-void
.end method

.method static synthetic H([BI)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/af;-><init>()V

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/af;

    if-nez v0, :cond_25

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

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
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "requestBigFileSvrIdNotify send SvrID resp"

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

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "PacketSvrIDResponse to buf err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_24
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)V
    .registers 10

    .prologue
    const/16 v6, -0x64

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify local disconnect, backupPcState[%d], isRecoverFinish[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v0, :sswitch_data_ea

    :goto_2b
    return-void

    :sswitch_2c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    goto :goto_2b

    :sswitch_45
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    goto :goto_2b

    :sswitch_51
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    goto :goto_2b

    :sswitch_6a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKB:Z

    if-eqz v0, :cond_bb

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKI:Z

    if-nez v0, :cond_bb

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auS()I

    move-result v0

    packed-switch v0, :pswitch_data_114

    goto :goto_2b

    :pswitch_82
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify startBackupReconnectHandler, reconnectState[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKM:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKG:Lcom/tencent/mm/plugin/backup/g/h$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/h$a;)V

    goto :goto_2b

    :pswitch_a8
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "networkDisconnectNotify already start reconnect, state[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b

    :cond_bb
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "networkDisconnectNotify not support reconnect, disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-virtual {p0, v5, v8, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    goto/16 :goto_2b

    :sswitch_e4
    invoke-virtual {p0, v5, v8, v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    goto/16 :goto_2b

    nop

    :sswitch_data_ea
    .sparse-switch
        -0x15 -> :sswitch_45
        -0xd -> :sswitch_45
        -0x5 -> :sswitch_45
        -0x4 -> :sswitch_e4
        0x1 -> :sswitch_2c
        0x4 -> :sswitch_6a
        0x15 -> :sswitch_2c
        0x16 -> :sswitch_6a
        0x17 -> :sswitch_6a
        0x1b -> :sswitch_51
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_82
        :pswitch_a8
        :pswitch_82
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[B)V
    .registers 14

    .prologue
    .line 42
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify receive finishReq. hasReceiveFinishReq[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHQ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHQ:Z

    if-eqz v0, :cond_23

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify has receive finishReq, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return-void

    :cond_23
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHQ:Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/i/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/d;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    if-nez v0, :cond_48

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

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
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uun:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKI:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKL:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKL:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    sub-long v10, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x3e8

    div-long v6, v10, v6

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x15

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKM:Z

    if-nez v0, :cond_c2

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nC(I)V

    :cond_c2
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "finishReqNotify recover success. hasEnterReconnect[%b], recoverCostTime[%d s], recoverStartTime[%d], recoverEndTime[%d], recoverTotalSize[%d kb]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0x3e8

    div-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .registers 15

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/n;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/n;

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    :cond_1b
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "startRequestNotify BackupStartRequest parseBuf:%d failed or wrong id[%s,%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_5b

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/n;->ID:Ljava/lang/String;

    :goto_34
    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(IIJ)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x5

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_5a
    return-void

    :cond_5b
    const-string/jumbo v0, "buf is null"

    goto :goto_34

    :cond_5f
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/n;->hQi:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFA:J

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/n;->hQn:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_88

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hGZ:Z

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "isQuickBackup!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/i/n;->hQm:J

    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    iget-wide v6, v2, Lcom/tencent/mm/pointers/PLong;->value:J

    long-to-double v2, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v8

    const-wide v8, 0x41bf400000000000L    # 5.24288E8

    cmpl-double v1, v2, v8

    if-lez v1, :cond_104

    const-wide v2, 0x41bf400000000000L    # 5.24288E8

    :goto_b5
    double-to-long v2, v2

    sub-long v2, v6, v2

    const-wide/32 v6, 0x100000

    div-long/2addr v2, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v6, "startRequestNotify time:%d SessionCount:%d, MsgCount:%d, DataSize:%d validSize:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/i/n;->hQj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/i/n;->hQk:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v2, v4

    if-ltz v0, :cond_10c

    const/4 v0, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(IIJ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auL()V

    goto/16 :goto_5a

    :cond_104
    long-to-double v2, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v8

    goto :goto_b5

    :cond_10c
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startRequestNotify Not Enough Space:%d < dataSize:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->d(IIJ)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->hFN:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v1, :cond_193

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    :goto_139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0xd

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    const/16 v0, -0xd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a8

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_5a

    :cond_193
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/a;->hFN:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/a$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/c/a$3;-><init>(Lcom/tencent/mm/plugin/backup/c/a;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_139
.end method

.method public static atX()Z
    .registers 1

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctw()Z

    move-result v0

    return v0
.end method

.method public static auF()V
    .registers 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKI:Z

    .line 63
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .registers 12

    .prologue
    const/16 v3, 0x17

    const/4 v2, 0x1

    const/16 v4, -0x15

    const/4 v8, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/i;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/i;

    if-nez v0, :cond_36

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "requestSessionListNotify parseBuf failed:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    :goto_35
    return-void

    :cond_36
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/i;->hPU:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/i;->hPV:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHJ:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_5d

    invoke-virtual {p0, v8, v8, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(ZZI)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x77

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_35

    :cond_5d
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHJ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mm/storage/n;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/i/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/i/j;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/backup/i/j;->hPU:Ljava/util/LinkedList;

    iput-object v1, v2, Lcom/tencent/mm/plugin/backup/i/j;->hPV:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auN()V

    :try_start_96
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "requestSessionListNotify send requestsession resp, SessionName size:%d, TimeInterval size:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/i/j;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_c3} :catch_c5

    goto/16 :goto_35

    :catch_c5
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "BackupRequestSessionResponse to buf err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_35
.end method

.method private static b(Ljava/lang/String;IIIII)V
    .registers 10

    .prologue
    .line 573
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/y;-><init>()V

    .line 574
    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQV:Ljava/lang/String;

    .line 575
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQW:I

    .line 576
    iput p2, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQY:I

    .line 577
    iput p3, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQZ:I

    .line 578
    iput p4, v0, Lcom/tencent/mm/plugin/backup/i/y;->hQq:I

    .line 580
    :try_start_f
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/y;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1, p5}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 584
    :goto_17
    return-void

    .line 581
    :catch_18
    move-exception v0

    .line 582
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "sendResp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)J
    .registers 3

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/x;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/x;

    if-nez v0, :cond_2f

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

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

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Ljava/lang/String;IIIII)V

    :cond_2e
    :goto_2e
    return-void

    :cond_2f
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "dataPushNotify receive recoverData id:%s, type:%d, start:%d, end:%d, isCancel:%b"

    const/4 v5, 0x5

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

    const/4 v6, 0x4

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->edT:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->edT:Z

    if-nez v2, :cond_2e

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    if-eqz v2, :cond_8d

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_8d

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v3, v2, Lcom/tencent/mm/bv/b;->oY:[B

    new-instance v5, Lcom/tencent/mm/bv/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v6, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    iget v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQX:I

    if-ne v2, v7, :cond_119

    move v2, v4

    :goto_84
    invoke-static {v3, v6, v1, v2}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    :cond_8d
    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    if-ne v2, v4, :cond_ba

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_ba

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->xo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v5, "dataPushNotify receive datapush text dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/b/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v5, v5, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    :cond_ba
    iget v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    if-ne v2, v8, :cond_e3

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->xp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v5, "dataPushNotify receive datapush media dataid:%s, dir:%s"

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/backup/i/x;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v5, v5, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v5, v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    :cond_e3
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "dataPushNotify recvSize/convDataSize: %d, %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_10a

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    :cond_10a
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQV:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQW:I

    iget v4, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQY:I

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/x;->hQZ:I

    move v6, v1

    move v7, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->b(Ljava/lang/String;IIIII)V

    goto/16 :goto_2e

    :cond_119
    move v2, v1

    goto/16 :goto_84
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;)Lcom/tencent/mm/plugin/backup/b/b$a;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKK:Lcom/tencent/mm/plugin/backup/b/b$a;

    return-object v0
.end method

.method private static d(IIJ)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/o;-><init>()V

    .line 588
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    .line 589
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    .line 590
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/backup/b/g;->cG(J)Lcom/tencent/mm/plugin/backup/i/m;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    .line 592
    :try_start_16
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "send start resp, status[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_31} :catch_32

    .line 597
    :goto_31
    return-void

    .line 594
    :catch_32
    move-exception v0

    .line 595
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "buf to BackupStartRequest err."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_31
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;[BI)V
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/z;-><init>()V

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/z;

    if-nez v0, :cond_26

    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "SendTagNotify PacketBackupDataTag parse failed:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    :goto_25
    return-void

    :cond_26
    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify receive tagReq, MsgDataID:%s, BakChatName:%s, StartTime:%d, EndTime:%d,  NickName:%s, isCancel:%b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRf:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->edT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->edT:Z

    if-nez v1, :cond_25

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uun:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_fe

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    :goto_9a
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    iget v1, v2, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->aaF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_105

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "SendTagNotify the same tag has received, ignore. MsgDataID:%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c7
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/aa;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/aa;->hPQ:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/aa;->hRc:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/aa;->hRd:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/i/aa;->hRe:Ljava/lang/String;

    :try_start_dc
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "tagReqNotify send tag resp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/aa;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_ee} :catch_f0

    goto/16 :goto_25

    :catch_f0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v2, "tagReqNotify buf to PacketBackupDataTagResponse err."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    :cond_fe
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_9a

    :cond_105
    new-instance v1, Lcom/tencent/mm/storage/k;

    invoke-direct {v1}, Lcom/tencent/mm/storage/k;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_msgListDataId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/k;->field_sessionName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/l;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupRecoverMsgListDataIdStorage ret[%b], systemRowid[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/k;->ujK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/m;

    invoke-direct {v1}, Lcom/tencent/mm/storage/m;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hPQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/m;->field_sessionName:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRc:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_startTime:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/z;->hRd:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/m;->field_endTime:J

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v4, "SendTagNotify insert BackupTempMoveTimeStorage ret[%b], systemRowid[%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    iget-wide v6, v1, Lcom/tencent/mm/storage/m;->ujK:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c7
.end method


# virtual methods
.method public final a(ZZI)V
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "cancel isSelf[%b], needClearContinueRecoverData[%b], caller:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKI:Z

    .line 125
    if-nez p1, :cond_2f

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auc()V

    .line 129
    :cond_2f
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 130
    const/4 v3, 0x1

    :try_start_33
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->edT:Z

    .line 131
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v3, :cond_68

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    if-eqz v3, :cond_68

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/d;->h(ZI)V

    .line 136
    :goto_44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    .line 137
    monitor-exit v2
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_6a

    .line 138
    if-eqz v0, :cond_59

    if-eqz p3, :cond_59

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 140
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    .line 142
    :cond_59
    if-eqz p2, :cond_5e

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->atY()V

    .line 146
    :cond_5e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auR()V

    .line 149
    return-void

    :cond_68
    move v0, v1

    .line 134
    goto :goto_44

    .line 137
    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit v2
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0
.end method

.method public final atF()V
    .registers 11

    .prologue
    .line 600
    iget-object v9, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 605
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    if-eqz v0, :cond_18

    .line 606
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "startMerge hasStartMerge, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    monitor-exit v9

    .line 632
    :goto_17
    return-void

    .line 609
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    if-eqz v0, :cond_23

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/d;->h(ZI)V

    .line 613
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_93

    .line 614
    :cond_2f
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctx()I

    move-result v4

    .line 618
    :goto_3b
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    .line 619
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->nt(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    if-nez v0, :cond_59

    .line 622
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    .line 624
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHJ:Ljava/util/LinkedList;

    if-nez v0, :cond_64

    .line 625
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHJ:Ljava/util/LinkedList;

    .line 628
    :cond_64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHP:J

    .line 629
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hGZ:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHI:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHJ:Ljava/util/LinkedList;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/c/d;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHH:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/d;->atF()V

    .line 631
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 632
    monitor-exit v9

    goto :goto_17

    :catchall_90
    move-exception v0

    monitor-exit v9
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    throw v0

    .line 616
    :cond_93
    :try_start_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_98
    .catchall {:try_start_93 .. :try_end_98} :catchall_90

    move-result v4

    goto :goto_3b
.end method

.method public final atY()V
    .registers 3

    .prologue
    .line 113
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "clearContinueRecoverData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 120
    return-void
.end method

.method public final atm()V
    .registers 13

    .prologue
    const-wide/16 v2, 0x190

    const/4 v8, 0x0

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->atY()V

    .line 675
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 676
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1c

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHP:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 677
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nG(I)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    .line 680
    return-void
.end method

.method public final init()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 93
    const-string/jumbo v0, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKM:Z

    .line 95
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKI:Z

    .line 96
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHQ:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKN:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 99
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    .line 100
    iput-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->recvSize:J

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->edT:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hGZ:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHN:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 105
    return-void
.end method

.method public final nC(I)V
    .registers 12

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 155
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hHO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 157
    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x35a9

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 157
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 160
    const-string/jumbo v2, "MicroMsg.BackupPcRecoverServer"

    const-string/jumbo v3, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d kb], recoverCostTime[%d s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x35a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hFz:J

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

    .line 161
    return-void
.end method

.method public final nt(I)V
    .registers 4

    .prologue
    .line 650
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 652
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKK:Lcom/tencent/mm/plugin/backup/b/b$a;

    if-eqz v0, :cond_1e

    .line 661
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 670
    :cond_1e
    return-void
.end method
