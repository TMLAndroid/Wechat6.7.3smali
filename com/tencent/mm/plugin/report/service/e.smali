.class public Lcom/tencent/mm/plugin/report/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nEB:Z

.field private static nFA:I

.field private static nFB:Z

.field private static nFy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static nFz:Lcom/tencent/mm/plugin/report/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/e;->nFz:Lcom/tencent/mm/plugin/report/b/a;

    .line 23
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/report/service/e;->nFA:I

    .line 24
    sput-boolean v1, Lcom/tencent/mm/plugin/report/service/e;->nFB:Z

    .line 25
    sput-boolean v1, Lcom/tencent/mm/plugin/report/service/e;->nEB:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/lang/String;ZZ)V
    .registers 15

    .prologue
    const/4 v7, 0x0

    .line 57
    if-eqz p6, :cond_2b

    .line 59
    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    :try_start_8
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvDataWithType(JJLjava/lang/String;ZZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_17

    .line 80
    :goto_b
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/e;->nEB:Z

    if-eqz v0, :cond_16

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p4}, Lcom/tencent/mm/plugin/report/service/j;->s(JLjava/lang/String;)V

    .line 83
    :cond_16
    return-void

    .line 60
    :catch_17
    move-exception v0

    .line 61
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 67
    :cond_2b
    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    :try_start_30
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->writeKvDataWithType(JJLjava/lang/String;ZZ)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_b

    .line 68
    :catch_34
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_51

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, v7

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->writeKvDataWithType(JJLjava/lang/String;ZZ)V

    goto :goto_b

    .line 76
    :cond_51
    throw v0
.end method

.method public static a(JLjava/lang/String;ZZ)V
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 28
    if-eqz p4, :cond_27

    .line 30
    const/4 v0, 0x0

    :try_start_4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;ZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_13

    .line 51
    :goto_7
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/e;->nEB:Z

    if-eqz v0, :cond_12

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/j;->bxa()Lcom/tencent/mm/plugin/report/service/j;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/report/service/j;->s(JLjava/lang/String;)V

    .line 54
    :cond_12
    return-void

    .line 31
    :catch_13
    move-exception v0

    .line 32
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 38
    :cond_27
    const/4 v0, 0x0

    :try_start_28
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;ZZ)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_7

    .line 39
    :catch_2c
    move-exception v0

    .line 40
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 45
    invoke-static {p0, p1, p2, p3, v4}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;ZZ)V

    goto :goto_7

    .line 47
    :cond_44
    throw v0
.end method

.method public static a(J[BZZ)V
    .registers 11

    .prologue
    .line 86
    if-eqz p4, :cond_1b

    .line 88
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvPbData(J[BZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 96
    :goto_5
    return-void

    .line 89
    :catch_6
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 95
    :cond_1b
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvPbData(J[BZ)V

    goto :goto_5
.end method

.method public static b(JJJZ)V
    .registers 15

    .prologue
    .line 112
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "SmcLogic.reportIDKey class loader %s, %s "

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v0, Lcom/tencent/mm/plugin/report/service/e;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_64

    const/4 v0, -0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_6f

    const/4 v0, -0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 112
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :try_start_2e
    invoke-static/range {p0 .. p6}, Lcom/tencent/mars/smc/SmcLogic;->reportIDKey(JJJZ)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_31} :catch_7c

    .line 130
    :goto_31
    sget-boolean v0, Lcom/tencent/mm/plugin/report/service/e;->nFB:Z

    if-eqz v0, :cond_5a

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    if-nez v0, :cond_3c

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/e;->bwV()V

    .line 134
    :cond_3c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 135
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5a

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->b(JJJZ)V

    .line 140
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->crn()V

    .line 143
    :cond_63
    return-void

    .line 113
    :cond_64
    const-class v0, Lcom/tencent/mm/plugin/report/service/e;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_13

    .line 116
    :cond_6f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_25

    .line 119
    :catch_7c
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 125
    invoke-static/range {p0 .. p6}, Lcom/tencent/mars/smc/SmcLogic;->reportIDKey(JJJZ)V

    goto :goto_31

    .line 127
    :cond_95
    throw v0
.end method

.method public static declared-synchronized bwV()V
    .registers 8

    .prologue
    .line 169
    const-class v1, Lcom/tencent/mm/plugin/report/service/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    if-nez v0, :cond_10

    .line 170
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    .line 172
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/a;->bwN()Lcom/tencent/mm/protocal/c/apb;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_52

    iget v2, v0, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    sget v3, Lcom/tencent/mm/plugin/report/service/e;->nFA:I

    if-eq v2, v3, :cond_52

    .line 174
    iget v2, v0, Lcom/tencent/mm/protocal/c/apb;->tkU:I

    sput v2, Lcom/tencent/mm/plugin/report/service/e;->nFA:I

    .line 175
    sget-object v2, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 176
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/apb;->tkV:Ljava/util/LinkedList;

    .line 177
    if-eqz v0, :cond_52

    .line 178
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ayi;

    .line 179
    sget-object v3, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    iget v5, v0, Lcom/tencent/mm/protocal/c/ayi;->tus:I

    int-to-long v6, v5

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ayi;->tut:I

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_4f

    goto :goto_2d

    .line 169
    :catchall_4f
    move-exception v0

    monitor-exit v1

    throw v0

    .line 183
    :cond_52
    :try_start_52
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "summerhv reloadHeavyUserIDMap heavyUserIDMap[%d][%d][%s], stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/report/service/e;->nFA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/tencent/mm/plugin/report/service/e;->nFy:Ljava/util/Map;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_52 .. :try_end_80} :catchall_4f

    .line 184
    monitor-exit v1

    return-void
.end method

.method public static c(Ljava/util/ArrayList;Z)V
    .registers 6
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
    .line 146
    if-eqz p0, :cond_11

    .line 148
    :try_start_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-static {v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_11} :catch_12

    .line 161
    :cond_11
    :goto_11
    return-void

    .line 149
    :catch_12
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-static {v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V

    goto :goto_11

    .line 157
    :cond_37
    throw v0
.end method

.method public static iu(Z)V
    .registers 1

    .prologue
    .line 187
    sput-boolean p0, Lcom/tencent/mm/plugin/report/service/e;->nEB:Z

    .line 188
    return-void
.end method

.method public static iw(Z)V
    .registers 6

    .prologue
    .line 164
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v1, "summerhv setHeavyUser [%b %b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/report/service/e;->nFB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sput-boolean p0, Lcom/tencent/mm/plugin/report/service/e;->nFB:Z

    .line 166
    return-void
.end method
