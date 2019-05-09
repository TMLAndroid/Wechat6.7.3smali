.class public final enum Lcom/tencent/mm/plugin/report/service/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/report/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/report/service/h;",
        ">;",
        "Lcom/tencent/mm/plugin/report/d;"
    }
.end annotation


# static fields
.field public static final enum nFQ:Lcom/tencent/mm/plugin/report/service/h;

.field private static final synthetic nFY:[Lcom/tencent/mm/plugin/report/service/h;


# instance fields
.field private nFR:J

.field private nFS:I

.field private nFT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private nFU:I

.field private nFV:I

.field private nFW:J

.field private volatile nFX:Z

.field private uin:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/report/service/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFY:[Lcom/tencent/mm/plugin/report/service/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 347
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFR:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 79
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/service/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/h$1;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/report/service/h$2;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/report/service/h$3;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 110
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x2bd

    new-instance v3, Lcom/tencent/mm/plugin/report/service/h$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/report/service/h$4;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 121
    :cond_37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/h;J)J
    .registers 4

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/tencent/mm/plugin/report/service/h;->nFW:J

    return-wide p1
.end method

.method public static a(I[III)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 161
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/f;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILjava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 446
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_9
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    .line 449
    :goto_15
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 450
    int-to-long v4, p0

    invoke-static {v4, v5, v0, p2, v2}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 455
    :goto_1f
    return-void

    .line 446
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v1, v2

    :goto_2c
    if-ge v1, v4, :cond_41

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    :cond_41
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 453
    :cond_4f
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/plugin/report/service/h;->g(ILjava/lang/String;Z)V

    goto :goto_1f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/h;)V
    .registers 13

    .prologue
    const/4 v11, 0x0

    .line 69
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clog-settings"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    if-eqz v0, :cond_b5

    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Load settings from local file."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/report/service/h;->nFX:Z

    new-instance v1, Lcom/tencent/mm/protocal/c/ah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ah;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ah;->aH([B)Lcom/tencent/mm/bv/a;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ah;->ssY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/af;

    iget v4, v0, Lcom/tencent/mm/protocal/c/af;->ssT:I

    if-eqz v4, :cond_37

    iget v4, v0, Lcom/tencent/mm/protocal/c/af;->ssV:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/af;->ssS:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "MicroMsg.cLog"

    const-string/jumbo v7, "Update cLog ratio: %s => %d [0x%08x]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/af;->ssS:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/af;->ssV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7e} :catch_7f

    goto :goto_37

    :catch_7f
    move-exception v0

    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to update cLog ratio."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8b
    return-void

    :cond_8c
    :try_start_8c
    iput-object v2, p0, Lcom/tencent/mm/plugin/report/service/h;->nFT:Ljava/util/HashMap;

    iget v0, v1, Lcom/tencent/mm/protocal/c/ah;->ssQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFU:I

    iget v0, v1, Lcom/tencent/mm/protocal/c/ah;->ssR:I

    iput v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFV:I

    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Update cLog version: %d / %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/service/h;->nFU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/service/h;->nFV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8b

    :cond_b5
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Settings local file missing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFX:Z
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_c1} :catch_7f

    goto :goto_8b
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Lorg/json/JSONArray;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFT:Ljava/util/HashMap;

    if-eqz v0, :cond_c6

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v2, v0

    :goto_11
    if-eqz v2, :cond_d0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/report/service/h;->uin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v0

    if-eqz v0, :cond_d0

    array-length v1, v0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_d0

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v3, 0x4

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0x8

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v6, v1

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    const/4 v3, 0x5

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0x9

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x8

    shl-long/2addr v8, v1

    or-long/2addr v6, v8

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v3, 0x6

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xa

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x10

    shl-long/2addr v8, v1

    or-long/2addr v6, v8

    const/4 v1, 0x3

    aget-byte v1, v0, v1

    const/4 v3, 0x7

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xb

    aget-byte v3, v0, v3

    add-int/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v0, v0, v3

    add-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    const/16 v3, 0x18

    shl-long/2addr v0, v3

    or-long/2addr v6, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_ca

    const/4 v0, 0x1

    :goto_a2
    const-string/jumbo v3, "MicroMsg.cLog"

    const-string/jumbo v8, "[%s] Sampling %s: 0x%08x / 0x%08x"

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    const/4 v10, 0x1

    if-eqz v0, :cond_cc

    const-string/jumbo v1, "hit"

    :goto_b4
    aput-object v1, v9, v10

    const/4 v1, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v1, 0x3

    aput-object v2, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c3
    if-nez v0, :cond_e1

    .line 725
    :goto_c5
    return-void

    .line 645
    :cond_c6
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_11

    :cond_ca
    const/4 v0, 0x0

    goto :goto_a2

    :cond_cc
    const-string/jumbo v1, "miss"

    goto :goto_b4

    :cond_d0
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "[%s] Sampling hit: (default)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_c3

    .line 648
    :cond_e1
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$7;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/report/service/h$7;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/util/concurrent/Callable;Ljava/lang/String;J)V

    const-string/jumbo v1, "ReportManager_cLog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_c5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/report/service/h;)V
    .registers 5

    .prologue
    .line 69
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Update CLog ratio from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "dispatcher is null, just return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    return-void

    :cond_1b
    new-instance v1, Lcom/tencent/mm/plugin/report/b/g;

    iget v2, p0, Lcom/tencent/mm/plugin/report/service/h;->nFU:I

    iget v3, p0, Lcom/tencent/mm/plugin/report/service/h;->nFV:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b/g;-><init>(II)V

    new-instance v2, Lcom/tencent/mm/plugin/report/service/h$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/report/service/h$8;-><init>(Lcom/tencent/mm/plugin/report/service/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/report/b/g;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I

    goto :goto_1a
.end method

.method public static bwZ()V
    .registers 1

    .prologue
    .line 593
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 594
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    .line 600
    :goto_a
    return-void

    .line 597
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwT()V

    goto :goto_a
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/service/h;)J
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFW:J

    return-wide v0
.end method

.method public static d(IILjava/lang/String;Z)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 291
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 295
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEJ:Z

    if-eqz v0, :cond_16

    .line 296
    int-to-long v0, p0

    int-to-long v2, p1

    sget-boolean v5, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    sget-boolean v6, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->a(JJLjava/lang/String;ZZ)V

    .line 306
    :goto_15
    return-void

    .line 298
    :cond_16
    int-to-long v0, p0

    int-to-long v2, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->a(JJLjava/lang/String;ZZ)V

    goto :goto_15

    .line 303
    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    int-to-long v2, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFC:J

    iput-object p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFg:Z

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFD:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    goto :goto_15
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/report/service/h;)Z
    .registers 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFX:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/report/service/h;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFU:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/report/service/h;)I
    .registers 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/report/service/h;->nFV:I

    return v0
.end method

.method public static f(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEJ:Z

    if-eqz v0, :cond_a

    .line 439
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/util/List;Z)V

    .line 443
    :goto_9
    return-void

    .line 441
    :cond_a
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/util/List;Z)V

    goto :goto_9
.end method

.method private static g(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;-><init>()V

    .line 223
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFC:J

    .line 224
    iput-object p1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    .line 225
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    .line 226
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFg:Z

    .line 227
    iput-boolean p2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFD:Z

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V

    .line 229
    return-void
.end method

.method public static varargs o([Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0x2c

    .line 170
    if-eqz p0, :cond_7

    array-length v0, p0

    if-gtz v0, :cond_14

    .line 172
    :cond_7
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "vals is null, use \'\' as value"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, ""

    .line 186
    :goto_13
    return-object v0

    .line 175
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 177
    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v2, :cond_35

    .line 178
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 180
    const/16 v4, 0x20

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 182
    :cond_35
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/report/service/h;
    .registers 2

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/h;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/report/service/h;
    .registers 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFY:[Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/report/service/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/h;

    return-object v0
.end method


# virtual methods
.method public final U(III)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x1

    .line 571
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 574
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 575
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 576
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 578
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 579
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 580
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 581
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 588
    return-void
.end method

.method public final a(IIIIIIZ)V
    .registers 12

    .prologue
    .line 521
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 522
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 523
    invoke-virtual {v0, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 524
    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 526
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 527
    invoke-virtual {v1, p2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 528
    invoke-virtual {v1, p4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 529
    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-virtual {p0, v2, p7}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 536
    return-void
.end method

.method public final a(ILjava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 278
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEJ:Z

    if-eqz v0, :cond_13

    .line 279
    int-to-long v0, p1

    sget-boolean v2, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    invoke-static {v0, v1, p2, v2, v3}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 288
    :goto_12
    return-void

    .line 281
    :cond_13
    int-to-long v0, p1

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, p3, v2}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    goto :goto_12

    .line 286
    :cond_19
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/h;->g(ILjava/lang/String;Z)V

    goto :goto_12
.end method

.method public final varargs a(IZZ[Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 332
    invoke-static {p4}, Lcom/tencent/mm/plugin/report/service/h;->o([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 336
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "kvTypedStat id:%d [%b,%b] val:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 339
    int-to-long v2, p1

    invoke-static {v2, v3, v0, p2, v6}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    .line 344
    :goto_38
    return-void

    .line 342
    :cond_39
    invoke-static {p1, v0, p2}, Lcom/tencent/mm/plugin/report/service/h;->g(ILjava/lang/String;Z)V

    goto :goto_38
.end method

.method public final a(JJJZ)V
    .registers 15

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    .line 473
    cmp-long v0, p1, v2

    if-ltz v0, :cond_f

    cmp-long v0, p3, v2

    if-ltz v0, :cond_f

    cmp-long v0, p5, v2

    if-gtz v0, :cond_30

    .line 476
    :cond_f
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "ID %d, key %d, value %d <0"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_2f
    return-void

    .line 479
    :cond_30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-wide v0, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 480
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->b(JJJZ)V

    goto :goto_2f

    .line 483
    :cond_3d
    new-instance v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;-><init>()V

    iput-wide p1, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nGh:J

    iput-wide p3, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iput-wide p5, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nFg:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V

    goto :goto_2f
.end method

.method public final aC(ILjava/lang/String;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 259
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEJ:Z

    if-eqz v0, :cond_d

    .line 260
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 264
    :goto_c
    return-void

    .line 262
    :cond_d
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    goto :goto_c
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 493
    if-nez p1, :cond_f

    .line 496
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat lstIdKeyDataInfos == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_e
    return-void

    .line 499
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    .line 500
    if-nez v0, :cond_2b

    .line 501
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "report idkeyGroupStat info == null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 504
    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13

    .line 505
    :cond_43
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "report idkeyGroupStat ID %d, key %d, value %d <0"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    .line 505
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 510
    :cond_70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 511
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/report/service/e;->c(Ljava/util/ArrayList;Z)V

    goto :goto_e

    .line 514
    :cond_7a
    invoke-static {p1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->M(Ljava/util/ArrayList;)V

    goto :goto_e
.end method

.method public final c(ILcom/tencent/mm/bv/a;)Z
    .registers 12

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 352
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "import_ds_"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 358
    const v3, 0x7fffffff

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    .line 361
    const-wide/32 v4, 0x15180

    div-long v4, v2, v4

    .line 362
    iget-wide v6, p0, Lcom/tencent/mm/plugin/report/service/h;->nFR:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3b

    .line 363
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyyMMdd"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_a6

    .line 366
    :try_start_2b
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/report/service/h;->nFS:I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3b} :catch_eb

    .line 369
    :cond_3b
    :goto_3b
    :try_start_3b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "ds_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 370
    iget v5, p0, Lcom/tencent/mm/plugin/report/service/h;->nFS:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 372
    iget v4, p0, Lcom/tencent/mm/plugin/report/service/h;->uin:I

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "uin_"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 374
    invoke-virtual {v6, p2, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 376
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "device_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 377
    const/4 v5, 0x2

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "clientVersion_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 380
    sget v5, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-virtual {v4, p2, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "time_stamp_"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 383
    invoke-virtual {v4, p2, v2, v3}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_8f} :catch_a6

    .line 396
    :try_start_8f
    invoke-virtual {p2}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v2

    .line 397
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v3

    if-eqz v3, :cond_e1

    .line 399
    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->nEJ:Z

    if-eqz v3, :cond_c0

    .line 400
    int-to-long v4, p1

    sget-boolean v3, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    sget-boolean v6, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/e;->a(J[BZZ)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_a5} :catch_c7

    .line 415
    :goto_a5
    return v0

    .line 385
    :catch_a6
    move-exception v2

    .line 390
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat  set values error, %d, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 391
    goto :goto_a5

    .line 402
    :cond_c0
    int-to-long v4, p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :try_start_c3
    invoke-static {v4, v5, v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/e;->a(J[BZZ)V
    :try_end_c6
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_c6} :catch_c7

    goto :goto_a5

    .line 410
    :catch_c7
    move-exception v2

    .line 412
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "pbKVStat LocalReportPb error, %d, %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 413
    goto :goto_a5

    .line 407
    :cond_e1
    :try_start_e1
    const-string/jumbo v2, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "not in MM Process"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_ea} :catch_c7

    goto :goto_a5

    :catch_eb
    move-exception v4

    goto/16 :goto_3b
.end method

.method public final d(IIIIZ)V
    .registers 10

    .prologue
    .line 549
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 552
    invoke-virtual {v0, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 553
    invoke-virtual {v0, p2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 554
    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 556
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 557
    invoke-virtual {v1, p1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 558
    invoke-virtual {v1, p3}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 559
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    .line 566
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$5;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/report/service/h$5;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/util/Map;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 614
    return-void
.end method

.method public final ez(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 604
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/report/service/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    return-void
.end method

.method public final varargs f(I[Ljava/lang/Object;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 323
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEJ:Z

    if-eqz v0, :cond_d

    .line 324
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    sget-boolean v1, Lcom/tencent/mm/plugin/report/a/c;->nEK:Z

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 328
    :goto_c
    return-void

    .line 326
    :cond_d
    invoke-virtual {p0, p1, v1, v1, p2}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public final fn(I)V
    .registers 4

    .prologue
    .line 729
    iput p1, p0, Lcom/tencent/mm/plugin/report/service/h;->uin:I

    .line 730
    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V

    .line 731
    return-void
.end method

.method public final fy(J)V
    .registers 12

    .prologue
    .line 459
    const-wide/16 v2, 0x3a5

    const-wide/16 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 460
    return-void
.end method

.method public final h(JJJ)V
    .registers 16

    .prologue
    .line 462
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 463
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h$6;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/report/service/h$6;-><init>(Lcom/tencent/mm/plugin/report/service/h;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/report/service/h;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 626
    return-void
.end method
