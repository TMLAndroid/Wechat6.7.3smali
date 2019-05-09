.class public final Lcom/tencent/mm/plugin/welab/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEBUG:Z

.field private static ahC:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/tencent/mm/plugin/welab/f;->ahC:Z

    .line 39
    sput-boolean v0, Lcom/tencent/mm/plugin/welab/f;->DEBUG:Z

    return-void
.end method

.method static synthetic BF()Z
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/welab/f;->ahC:Z

    return v0
.end method

.method private static IT()V
    .registers 4

    .prologue
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uws:Lcom/tencent/mm/storage/ac$a;

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 212
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method private static IU()V
    .registers 2

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    .line 261
    return-void
.end method

.method static synthetic IV()V
    .registers 0

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->IU()V

    return-void
.end method

.method static synthetic O(Ljava/util/List;)V
    .registers 8

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No expired Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "expired exp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/welab/c/a/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "expId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/welab/c/a;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_67
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a;->de(Ljava/util/List;)V

    goto :goto_f
.end method

.method static synthetic P(Ljava/util/List;)V
    .registers 7

    .prologue
    .line 30
    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_8
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No Exp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/g;->Uh(Ljava/lang/String;)Lcom/tencent/mm/plugin/welab/c/a/a;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/welab/d/b;->f(Lcom/tencent/mm/plugin/welab/c/a/a;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_LabsAppId:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->chq()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/welab/e;->q(Ljava/lang/String;IZ)V

    goto :goto_1b

    :cond_51
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save exp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/welab/c/a;->de(Ljava/util/List;)V

    goto :goto_11
.end method

.method static R(ZZ)V
    .registers 16

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "tryToUpdate isUpgrade %s, isManualAuth %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 45
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Update aborted, Account not ready."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_2d
    return-void

    .line 48
    :cond_2e
    sget-boolean v0, Lcom/tencent/mm/plugin/welab/f;->DEBUG:Z

    if-nez v0, :cond_f2

    if-nez p0, :cond_f2

    if-nez p1, :cond_f2

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uws:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_87

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_4c
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_8d

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x15180

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->hY(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->IT()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->IU()V

    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v2, "First update ignored. Next update: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_7b
    if-nez v0, :cond_f2

    .line 50
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "No need to update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2d

    .line 49
    :cond_87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_4c

    :cond_8d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwt:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_e9

    :cond_a6
    const v0, 0x15180

    :goto_a9
    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v8, "Need Update: %b, Last Update Time: %d, Update Interval: %d, Current Time: %d"

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-long v12, v2, v4

    cmp-long v0, v6, v12

    if-lez v0, :cond_ee

    const/4 v0, 0x1

    :goto_c3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long v0, v2, v4

    cmp-long v0, v6, v0

    if-lez v0, :cond_f0

    const/4 v0, 0x1

    goto :goto_7b

    :cond_e9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a9

    :cond_ee
    const/4 v0, 0x0

    goto :goto_c3

    :cond_f0
    const/4 v0, 0x0

    goto :goto_7b

    .line 54
    :cond_f2
    sget-boolean v0, Lcom/tencent/mm/plugin/welab/f;->ahC:Z

    if-eqz v0, :cond_101

    .line 55
    const-string/jumbo v0, "MicroMsg.WelabUpdater"

    const-string/jumbo v1, "Updating"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2d

    .line 58
    :cond_101
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/welab/f;->ahC:Z

    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/aap;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/aaq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aaq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    const-string/jumbo v1, "/cgi-bin/mmux-bin/getlabsinfo"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x718

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aap;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uwu:Lcom/tencent/mm/storage/ac$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_17c

    const/4 v1, 0x0

    :goto_13e
    iput v1, v0, Lcom/tencent/mm/protocal/c/aap;->tak:I

    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->che()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aap;->tal:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/protocal/c/aap;->tam:I

    if-eqz p0, :cond_155

    iget v1, v0, Lcom/tencent/mm/protocal/c/aap;->bcw:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/aap;->bcw:I

    :cond_155
    if-eqz p1, :cond_15d

    iget v1, v0, Lcom/tencent/mm/protocal/c/aap;->bcw:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/protocal/c/aap;->bcw:I

    :cond_15d
    const-string/jumbo v1, "MicroMsg.WelabUpdater"

    const-string/jumbo v3, "update abtest: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aap;->tal:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/welab/f;->aw(Ljava/util/LinkedList;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/welab/f$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/welab/f$1;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;)Lcom/tencent/mm/ah/b;

    goto/16 :goto_2d

    :cond_17c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13e
.end method

.method static synthetic access$100()V
    .registers 0

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/welab/f;->IT()V

    return-void
.end method

.method private static aw(Ljava/util/LinkedList;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 62
    const-string/jumbo v0, ""

    .line 63
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/we;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/tencent/mm/protocal/c/we;->sQD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/c/we;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 65
    goto :goto_8

    .line 66
    :cond_3d
    return-object v1
.end method

.method private static che()Ljava/util/LinkedList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/we;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 122
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 124
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->chc()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->rEr:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->chl()Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 126
    new-instance v3, Lcom/tencent/mm/protocal/c/we;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/we;-><init>()V

    .line 127
    iget-object v4, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/we;->sQD:I

    .line 128
    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_prioritylevel:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/we;->priority:I

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36

    goto :goto_14

    .line 131
    :catch_36
    move-exception v0

    .line 132
    const-string/jumbo v2, "MicroMsg.WelabUpdater"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    :cond_42
    return-object v1
.end method

.method private static hY(I)V
    .registers 4

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    if-nez p0, :cond_18

    .line 231
    const v0, 0x15180

    .line 236
    :cond_6
    :goto_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uwt:Lcom/tencent/mm/storage/ac$a;

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 236
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 240
    return-void

    .line 232
    :cond_18
    const/16 v1, 0xe10

    if-lt p0, v1, :cond_21

    const v1, 0x1fa40

    if-le p0, v1, :cond_6

    .line 233
    :cond_21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 234
    const v1, 0x1ec30

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0xe10

    goto :goto_6
.end method

.method static synthetic hZ(I)V
    .registers 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mm/plugin/welab/f;->hY(I)V

    return-void
.end method

.method static synthetic ia(I)V
    .registers 4

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uwu:Lcom/tencent/mm/storage/ac$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    return-void
.end method
