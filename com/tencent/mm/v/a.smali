.class public final Lcom/tencent/mm/v/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/l;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/h;
.implements Lcom/tencent/mm/v/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/a$a;
    }
.end annotation


# static fields
.field private static bty:J

.field private static dBn:Z

.field private static final dBo:Lcom/tencent/mm/v/e;

.field private static dBp:Z

.field private static final dBq:Lcom/tencent/mm/api/k;

.field public static final dBr:Lcom/tencent/mm/v/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/v/a;

    invoke-direct {v0}, Lcom/tencent/mm/v/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/v/a;->dBr:Lcom/tencent/mm/v/a;

    .line 41
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/v/a;->dBn:Z

    .line 56
    new-instance v1, Lcom/tencent/mm/v/e;

    check-cast v0, Lcom/tencent/mm/v/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/v/e;-><init>(Lcom/tencent/mm/v/f;)V

    sput-object v1, Lcom/tencent/mm/v/a;->dBo:Lcom/tencent/mm/v/e;

    .line 59
    new-instance v0, Lcom/tencent/mm/s/a;

    invoke-direct {v0}, Lcom/tencent/mm/s/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/api/k;

    sput-object v0, Lcom/tencent/mm/v/a;->dBq:Lcom/tencent/mm/api/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bw()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 25
    sget-boolean v0, Lcom/tencent/mm/v/a;->dBn:Z

    if-eqz v0, :cond_58

    .line 26
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v1, "[checkFromDb] begin!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    invoke-static {}, Lcom/tencent/mm/storage/ba;->cve()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/e;

    const-string/jumbo v2, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v3, "[checkFromDb] item:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rN()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    sget-object v2, Lcom/tencent/mm/w/a;->dBD:Lcom/tencent/mm/w/a;

    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rN()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/w/a;->gW(I)Lcom/tencent/mm/w/b;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/tencent/mm/v/a;->dBo:Lcom/tencent/mm/v/e;

    invoke-virtual {v0}, Lcom/tencent/mm/api/e;->rN()I

    move-result v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/v/e;->a(ILcom/tencent/mm/api/e;Lcom/tencent/mm/w/b;)V

    goto :goto_1a

    :cond_51
    sget-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    invoke-static {}, Lcom/tencent/mm/storage/ba;->cvf()V

    .line 27
    sput-boolean v5, Lcom/tencent/mm/v/a;->dBn:Z

    .line 29
    :cond_58
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[beforeSyncDoCmd] isInit:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/v/a;->dBn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final Bx()V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v3, 0x2004

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/z;->Fm(I)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_b2

    move v0, v1

    :goto_20
    sget-boolean v3, Lcom/tencent/mm/v/a;->dBp:Z

    if-nez v3, :cond_31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/mm/v/a;->bty:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3a98

    cmp-long v3, v6, v8

    if-ltz v3, :cond_b5

    :cond_31
    move v3, v1

    :goto_32
    const-string/jumbo v6, "FunctionMsg.FunctionMsgEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[isNeedCheckTimer] continueFlag:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isContinueSync:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isNeedCheck:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", isNeedCheckSoon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/v/a;->dBp:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_b8

    if-eqz v3, :cond_b8

    move v0, v1

    :goto_70
    if-eqz v0, :cond_b1

    .line 34
    sget-object v0, Lcom/tencent/mm/v/a;->dBo:Lcom/tencent/mm/v/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v0, Lcom/tencent/mm/v/e;->dBB:Lcom/tencent/mm/v/c;

    invoke-virtual {v0}, Lcom/tencent/mm/v/c;->loop()V

    const-string/jumbo v0, "FunctionMsg.FunctionMsgTimer"

    const-string/jumbo v3, "[check] Cost:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/mm/v/a;->bty:J

    .line 36
    sput-boolean v2, Lcom/tencent/mm/v/a;->dBp:Z

    .line 37
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v3, "[afterSyncDoCmd] check time:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_b1
    return-void

    :cond_b2
    move v0, v2

    .line 33
    goto/16 :goto_20

    :cond_b5
    move v3, v2

    goto/16 :goto_32

    :cond_b8
    move v0, v2

    goto :goto_70
.end method

.method public final a(ILcom/tencent/mm/v/d;)V
    .registers 6

    .prologue
    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v0, "FunctionMsg.FunctionMsgEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onTaskExpired] id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " op:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/v/d;->dBy:Lcom/tencent/mm/api/e;

    invoke-virtual {v2}, Lcom/tencent/mm/api/e;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/v/d;->dBz:Lcom/tencent/mm/w/b;

    sget-object v1, Lcom/tencent/mm/v/a;->dBo:Lcom/tencent/mm/v/e;

    sget-object v2, Lcom/tencent/mm/v/a;->dBq:Lcom/tencent/mm/api/k;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mm/w/b;->a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/d;)V

    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cd;Ljava/util/Map;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/cd;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v4, "addMsg"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "values"

    move-object/from16 v0, p2

    invoke-static {v0, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v4, ".sysmsg.functionmsg.op"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 63
    const-string/jumbo v5, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v6, "[onReceive], addMsg.createTime: %s op:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/v/a;->dBp:Z

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 69
    new-instance v11, Lcom/tencent/mm/v/a$a;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v11, v0, v1}, Lcom/tencent/mm/v/a$a;-><init>(Lcom/tencent/mm/protocal/c/cd;Ljava/util/Map;)V

    iget-object v9, v11, Lcom/tencent/mm/v/a$a;->values:Ljava/util/Map;

    const-string/jumbo v4, ".sysmsg.functionmsg.cgi"

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".sysmsg.functionmsg.cmdid"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v5, ".sysmsg.functionmsg.functionmsgid"

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, ".sysmsg.functionmsg.version"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v6, ".sysmsg.functionmsg.op"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string/jumbo v6, ".sysmsg.functionmsg.retryinterval"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string/jumbo v6, ".sysmsg.functionmsg.reportid"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string/jumbo v6, ".sysmsg.functionmsg.successkey"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string/jumbo v6, ".sysmsg.functionmsg.failkey"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string/jumbo v6, ".sysmsg.functionmsg.finalfailkey"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v22

    const-string/jumbo v6, ".sysmsg.functionmsg.custombuff"

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ".sysmsg.functionmsg.businessid"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-string/jumbo v7, ".sysmsg.functionmsg.businessbuff"

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, ".sysmsg.functionmsg.actiontime"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v26

    const-string/jumbo v8, ".sysmsg.functionmsg.delaytime"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-static {v8, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v28

    const-string/jumbo v8, ".sysmsg.functionmsg.retrycount"

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v23

    const-string/jumbo v10, ""

    iget-object v8, v11, Lcom/tencent/mm/v/a$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v8, "content"

    invoke-static {v9, v8}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v30, "<addmsg>"

    const/16 v31, 0x0

    const/16 v32, 0x6

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-static {v8, v0, v1, v2}, La/h/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v30

    move-object v8, v9

    check-cast v8, Ljava/lang/CharSequence;

    const-string/jumbo v31, "</addmsg>"

    const/16 v32, 0x0

    const/16 v33, 0x6

    move-object/from16 v0, v31

    move/from16 v1, v32

    move/from16 v2, v33

    invoke-static {v8, v0, v1, v2}, La/h/e;->b(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x9

    move/from16 v0, v30

    if-le v8, v0, :cond_2df

    const/16 v31, -0x1

    move/from16 v0, v31

    if-eq v8, v0, :cond_2df

    const/16 v31, -0x1

    move/from16 v0, v30

    move/from16 v1, v31

    if-eq v0, v1, :cond_2df

    move/from16 v0, v30

    invoke-virtual {v9, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v9}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    :goto_182
    const-string/jumbo v8, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v10, "parseAddMsg,op:%s cgi: %s, cmdId: %s, functionMsgId: %s, version: %s, retryInterval: %s, reportId: %s, successKey: %s, failKey: %s, finalKey: %s, customBuff: %s businessid:%s businessbuff:%s actiontime:%s delaytime:%s retryCount:%s"

    const/16 v30, 0x10

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x1

    aput-object v4, v30, v31

    const/16 v31, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x3

    aput-object v5, v30, v31

    const/16 v31, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x8

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0x9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xa

    aput-object v6, v30, v31

    const/16 v31, 0xb

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xc

    aput-object v7, v30, v31

    const/16 v31, 0xd

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xe

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    aput-object v32, v30, v31

    const/16 v31, 0xf

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    aput-object v32, v30, v31

    move-object/from16 v0, v30

    invoke-static {v8, v10, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/tencent/mm/api/e;

    invoke-direct {v8}, Lcom/tencent/mm/api/e;-><init>()V

    invoke-virtual {v8, v15}, Lcom/tencent/mm/api/e;->eh(I)V

    invoke-virtual {v8, v4}, Lcom/tencent/mm/api/e;->bU(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Lcom/tencent/mm/api/e;->setCmdId(I)V

    if-nez v5, :cond_218

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_218
    invoke-virtual {v8, v5}, Lcom/tencent/mm/api/e;->bV(Ljava/lang/String;)V

    move-wide/from16 v0, v16

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/api/e;->af(J)V

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/e;->setRetryInterval(I)V

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/e;->ei(I)V

    move/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/e;->ej(I)V

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/e;->ek(I)V

    move/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/e;->el(I)V

    invoke-virtual {v8, v6}, Lcom/tencent/mm/api/e;->bW(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/api/e;->rV()V

    iget-object v4, v11, Lcom/tencent/mm/v/a$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v8, v4}, Lcom/tencent/mm/api/e;->a(Lcom/tencent/mm/protocal/c/cd;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/api/e;->bX(Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/protocal/c/kt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/kt;-><init>()V

    move-wide/from16 v0, v24

    iput-wide v0, v4, Lcom/tencent/mm/protocal/c/kt;->sFI:J

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_262

    new-instance v5, Lcom/tencent/mm/bv/b;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/kt;->sFJ:Lcom/tencent/mm/bv/b;

    :cond_262
    invoke-virtual {v8, v4}, Lcom/tencent/mm/api/e;->a(Lcom/tencent/mm/protocal/c/kt;)V

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/api/e;->ai(J)V

    move-wide/from16 v0, v28

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mm/api/e;->ah(J)V

    invoke-virtual {v8}, Lcom/tencent/mm/api/e;->rW()V

    move/from16 v0, v23

    invoke-virtual {v8, v0}, Lcom/tencent/mm/api/e;->em(I)V

    .line 70
    sget-object v4, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    invoke-virtual {v8}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "item.functionMsgId"

    invoke-static {v4, v5}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/storage/ba;->abV(Ljava/lang/String;)Lcom/tencent/mm/api/e;

    move-result-object v9

    .line 71
    if-eqz v9, :cond_2cb

    .line 72
    const-string/jumbo v4, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v5, "[handleFunctionMsgItem], old functionMsgItem:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_298
    sget-object v4, Lcom/tencent/mm/w/a;->dBD:Lcom/tencent/mm/w/a;

    invoke-virtual {v8}, Lcom/tencent/mm/api/e;->rN()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/w/a;->gW(I)Lcom/tencent/mm/w/b;

    move-result-object v4

    if-eqz v4, :cond_2b2

    sget-object v5, Lcom/tencent/mm/v/a;->dBo:Lcom/tencent/mm/v/e;

    sget-object v6, Lcom/tencent/mm/v/a;->dBq:Lcom/tencent/mm/api/k;

    sget-object v7, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    int-to-long v10, v10

    invoke-interface/range {v4 .. v11}, Lcom/tencent/mm/w/b;->a(Lcom/tencent/mm/v/e;Lcom/tencent/mm/api/k;Lcom/tencent/mm/storage/ba;Lcom/tencent/mm/api/e;Lcom/tencent/mm/api/e;J)V

    .line 78
    :cond_2b2
    const-string/jumbo v4, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v5, "[onReceive] cost:%sms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-void

    .line 73
    :cond_2cb
    const-string/jumbo v4, "FunctionMsg.FunctionMsgEngine"

    const-string/jumbo v5, "[handleFunctionMsgItem], has not exist! id:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/api/e;->rO()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_298

    :cond_2df
    move-object v9, v10

    goto/16 :goto_182
.end method
