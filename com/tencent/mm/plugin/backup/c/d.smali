.class public final Lcom/tencent/mm/plugin/backup/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/c/d$a;
    }
.end annotation


# static fields
.field private static hGW:I

.field private static hGX:I

.field private static hGY:I

.field private static hGZ:Z


# instance fields
.field private edT:Z

.field private final hFq:I

.field public hGO:Z

.field private final hGP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hGQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hGR:I

.field private final hGS:J

.field private hGT:J

.field private hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

.field private hGV:I

.field private final hGe:Lcom/tencent/mm/plugin/backup/b/d;

.field private hHa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private hHb:Lcom/tencent/mm/plugin/backup/c/d$a;

.field private hHc:Z

.field private hHd:I

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 54
    sput v1, Lcom/tencent/mm/plugin/backup/c/d;->hGW:I

    .line 55
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/c/d;->hGX:I

    .line 56
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/c/d;->hGY:I

    .line 62
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/c/d;->hGZ:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$d;IZLjava/util/LinkedList;Ljava/util/LinkedList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/backup/b/d;",
            "I",
            "Lcom/tencent/mm/plugin/backup/b/b$d;",
            "IZ",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGQ:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    .line 53
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGW:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctv()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGP:Ljava/util/HashMap;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    .line 76
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    .line 77
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    .line 78
    iput p4, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGR:I

    .line 79
    sput-boolean p5, Lcom/tencent/mm/plugin/backup/c/d;->hGZ:Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/l;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v0

    const-string/jumbo v1, "SELECT COUNT(*) FROM BackupRecoverMsgListDataId"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/DatabaseUtils;->longForQuery(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGS:J

    .line 81
    invoke-static {p6, p7}, Lcom/tencent/mm/plugin/backup/c/d;->b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHa:Ljava/util/HashMap;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGQ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGT:J

    .line 84
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "BackupRecoverMerger, msgListDataIdHashMap size[%d], backupMode[%d], totalMsgList[%d], totalSession[%d], isQuickBackup[%b]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGP:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;I)I
    .registers 2

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/d;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)I
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v16

    .line 244
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v6

    .line 247
    :try_start_c
    new-instance v4, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/protocal/c/fp;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/fp;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_41

    .line 262
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1d
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_340

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/tencent/mm/protocal/c/fo;

    .line 263
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    monitor-enter v5

    .line 264
    :try_start_2f
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/backup/c/d;->edT:Z

    if-eqz v6, :cond_c5

    .line 265
    const-string/jumbo v4, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "backupImp canceled"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const/4 v4, -0x1

    monitor-exit v5
    :try_end_40
    .catchall {:try_start_2f .. :try_end_40} :catchall_131

    .line 283
    :goto_40
    return v4

    .line 248
    :catch_41
    move-exception v4

    move-object v5, v4

    .line 249
    const-string/jumbo v4, ""

    .line 251
    :try_start_46
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_a0} :catch_362

    move-result-object v4

    .line 257
    :goto_a1
    const-string/jumbo v7, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v8, "read mmPath err %s [%s] buflen:%d %s,"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    if-nez v6, :cond_c3

    const/4 v4, -0x1

    :goto_b4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object v5, v9, v4

    invoke-static {v7, v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const/4 v4, 0x0

    goto/16 :goto_40

    .line 257
    :cond_c3
    array-length v4, v6

    goto :goto_b4

    .line 268
    :cond_c5
    :try_start_c5
    monitor-exit v5
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_131

    .line 269
    sget-boolean v5, Lcom/tencent/mm/plugin/backup/c/d;->hGZ:Z

    if-eqz v5, :cond_cf

    iget v5, v8, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    .line 270
    :cond_cf
    :try_start_cf
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/c/d;->hHa:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/h/b;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v18

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v12, v6, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    iget-object v9, v6, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_107

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_134

    :cond_107
    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg fromUserName or toUserName is null, fromUserName[%s], toUserName[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-nez v12, :cond_116

    const-string/jumbo v12, "null"

    :cond_116
    aput-object v12, v7, v10

    const/4 v10, 0x1

    if-nez v9, :cond_11e

    const-string/jumbo v9, "null"

    :cond_11e
    aput-object v9, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_123} :catch_161

    .line 278
    :cond_123
    :goto_123
    iget v5, v8, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/e;->nw(I)V

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/backup/c/d;->atE()Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/c/d$a;->atL()V

    goto/16 :goto_1d

    .line 268
    :catchall_131
    move-exception v4

    :try_start_132
    monitor-exit v5
    :try_end_133
    .catchall {:try_start_132 .. :try_end_133} :catchall_131

    throw v4

    .line 270
    :cond_134
    :try_start_134
    const-string/jumbo v6, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v10, "recoverMsg, type[%d], from[%s], to[%s]"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v14, v8, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const/4 v13, 0x2

    aput-object v9, v11, v13

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v6

    iget v10, v6, Lcom/tencent/mm/plugin/backup/h/b;->uin:I

    if-nez v10, :cond_16f

    new-instance v5, Lcom/tencent/mm/model/b;

    invoke-direct {v5}, Lcom/tencent/mm/model/b;-><init>()V

    throw v5
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_161} :catch_161

    .line 274
    :catch_161
    move-exception v5

    .line 275
    const-string/jumbo v6, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v7, "readFromSdcard recoverMsg err"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_123

    .line 270
    :cond_16f
    :try_start_16f
    iget-object v6, v6, Lcom/tencent/mm/plugin/backup/h/b;->hMQ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/backup/h/b;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v19

    invoke-interface {v6, v12}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_189

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1ed

    :cond_189
    const/4 v6, 0x1

    move v14, v6

    :goto_18b
    if-eqz v14, :cond_1f0

    move-object v13, v9

    :goto_18e
    iget-wide v10, v8, Lcom/tencent/mm/protocal/c/fo;->szt:J

    const-wide/16 v20, 0x0

    cmp-long v6, v10, v20

    if-eqz v6, :cond_1f2

    iget-wide v10, v8, Lcom/tencent/mm/protocal/c/fo;->szt:J

    :goto_198
    if-eqz v7, :cond_1ba

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    if-eqz v6, :cond_1ba

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v10, v20

    if-ltz v7, :cond_123

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v10, v6

    if-gtz v6, :cond_123

    :cond_1ba
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->atA()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1ca

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1fa

    :cond_1ca
    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recoverMsg hit the blockList: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_123

    :cond_1ed
    const/4 v6, 0x0

    move v14, v6

    goto :goto_18b

    :cond_1f0
    move-object v13, v12

    goto :goto_18e

    :cond_1f2
    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->szl:I

    int-to-long v10, v6

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    goto :goto_198

    :cond_1fa
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-nez v6, :cond_20b

    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->ndm:I

    if-eqz v6, :cond_20b

    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->ndm:I

    int-to-long v6, v6

    iput-wide v6, v8, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    :cond_20b
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_23b

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_239

    move-object v6, v9

    :goto_21a
    iget-wide v0, v8, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    move-wide/from16 v20, v0

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-interface {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v9

    iget-wide v6, v9, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_246

    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg msg exist"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_123

    :cond_239
    move-object v6, v12

    goto :goto_21a

    :cond_23b
    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg drop the item server id < 0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_123

    :cond_246
    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    const-wide/16 v20, 0x0

    cmp-long v6, v6, v20

    if-eqz v6, :cond_253

    iget-wide v6, v8, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/bi;->bf(J)V

    :cond_253
    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->szs:I

    int-to-long v6, v6

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/bi;->bi(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    if-eqz v6, :cond_2cc

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_2cc

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v10, v20

    if-eqz v7, :cond_2bd

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    :goto_27a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-wide v6, v10

    :goto_282
    invoke-virtual {v9, v6, v7}, Lcom/tencent/mm/storage/bi;->bg(J)V

    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->szu:I

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/bi;->setType(I)V

    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v6

    if-eqz v6, :cond_2df

    iget-object v7, v6, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2df

    invoke-virtual {v6}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v6

    if-eqz v6, :cond_2df

    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "recoverMsg hit the blockList: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_123

    :cond_2bd
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v20, 0x1

    add-long v10, v10, v20

    goto :goto_27a

    :cond_2cc
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v10

    goto :goto_282

    :cond_2df
    if-eqz v14, :cond_337

    const/4 v6, 0x1

    :goto_2e2
    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v9, v13}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    if-eqz v14, :cond_339

    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->szk:I

    :goto_2ec
    invoke-virtual {v9, v6}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_301

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_301
    if-nez v14, :cond_320

    iget v6, v8, Lcom/tencent/mm/protocal/c/fo;->szk:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_320

    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_320
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/c;->aut()Lcom/tencent/mm/plugin/backup/f/c;

    move-result-object v6

    iget v7, v8, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/backup/f/c;->nA(I)Lcom/tencent/mm/plugin/backup/f/l;

    move-result-object v6

    if-nez v6, :cond_33b

    const-string/jumbo v5, "MicroMsg.BackupMsgLogic"

    const-string/jumbo v6, "recoverMsg unknown type"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_123

    :cond_337
    const/4 v6, 0x0

    goto :goto_2e2

    :cond_339
    const/4 v6, 0x4

    goto :goto_2ec

    :cond_33b
    invoke-interface {v6, v5, v8, v9}, Lcom/tencent/mm/plugin/backup/f/l;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;)I
    :try_end_33e
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_33e} :catch_161

    goto/16 :goto_123

    .line 281
    :cond_340
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->atM()V

    .line 282
    const-string/jumbo v5, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v6, "readFromSdcard merge item time[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto/16 :goto_40

    :catch_362
    move-exception v7

    goto/16 :goto_a1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/d;->atE()Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/c/d;ZI)V
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    sget v1, Lcom/tencent/mm/plugin/backup/c/d;->hGX:I

    if-ne v0, v1, :cond_6b

    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGY:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atH()V

    if-eqz p1, :cond_3c

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    if-ne v0, v3, :cond_56

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_26
    :goto_26
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ctu()Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctu()Z

    :cond_3c
    if-eqz p2, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/c/d;->nv(I)V

    :cond_49
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGW:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/d;->atG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atp()V

    :cond_55
    :goto_55
    return-void

    :cond_56
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    if-ne v0, v4, :cond_26

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uur:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_26

    :cond_6b
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    sget v1, Lcom/tencent/mm/plugin/backup/c/d;->hGW:I

    if-ne v0, v1, :cond_55

    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGY:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    if-eqz p1, :cond_a1

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    if-ne v0, v3, :cond_c4

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_8b
    :goto_8b
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Gd()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ctu()Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->Ge()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ctu()Z

    :cond_a1
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "cancel and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_b7

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/backup/c/d;->nv(I)V

    :cond_b7
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGW:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/d;->atG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->atp()V

    goto :goto_55

    :cond_c4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    if-ne v0, v4, :cond_8b

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uur:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    goto :goto_8b
.end method

.method static synthetic access$1400()I
    .registers 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGY:I

    return v0
.end method

.method private atE()Lcom/tencent/mm/plugin/backup/c/d$a;
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHb:Lcom/tencent/mm/plugin/backup/c/d$a;

    if-nez v0, :cond_c

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/backup/c/d$a;-><init>(Lcom/tencent/mm/plugin/backup/c/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHb:Lcom/tencent/mm/plugin/backup/c/d$a;

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHb:Lcom/tencent/mm/plugin/backup/c/d$a;

    return-object v0
.end method

.method private atG()V
    .registers 3

    .prologue
    .line 347
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 350
    monitor-exit v1

    return-void

    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public static atH()V
    .registers 3

    .prologue
    .line 366
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "backupFinishMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/bo;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/bo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 371
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/z;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/z;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->aty()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avk()Lcom/tencent/mm/plugin/backup/h/a;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/h/a;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/backup/h/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/backup/h/a$2;-><init>(Lcom/tencent/mm/plugin/backup/h/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bhX()V

    .line 377
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/h/a/pr;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/pr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 378
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->mr(Z)V

    .line 381
    return-void
.end method

.method public static atI()V
    .registers 2

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MERGE_LOCK"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hv(Ljava/lang/String;)V

    .line 387
    return-void
.end method

.method public static atJ()V
    .registers 2

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MERGE_LOCK"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Hw(Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method static synthetic atK()I
    .registers 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGW:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashMap;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGP:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/HashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 88
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 89
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 94
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 97
    cmp-long v1, v2, v10

    if-nez v1, :cond_31

    .line 98
    const-wide/high16 v2, -0x8000000000000000L

    .line 100
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 101
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 102
    cmp-long v1, v4, v10

    if-nez v1, :cond_4a

    .line 103
    const-wide v4, 0x7fffffffffffffffL

    .line 105
    :cond_4a
    new-instance v1, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 111
    :cond_5b
    return-object v6
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/c/d;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->edT:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/c/d;)J
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGT:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/c/d;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGR:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/c/d;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHc:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/c/d;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHd:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGQ:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/c/d;)J
    .registers 5

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGT:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGT:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/backup/c/d;)J
    .registers 3

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGS:J

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/backup/c/d;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/backup/c/d;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/b$d;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/backup/c/d;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/c/d;->atG()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized atF()V
    .registers 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 115
    monitor-enter p0

    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    if-eqz v0, :cond_12

    .line 116
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_8f

    .line 126
    :goto_10
    monitor-exit p0

    return-void

    .line 119
    :cond_12
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGO:Z

    .line 120
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "startMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGe:Lcom/tencent/mm/plugin/backup/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/d;->ato()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avl()V

    .line 125
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "backupStartMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->mr(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->atI()V

    sget v0, Lcom/tencent/mm/plugin/backup/c/d;->hGX:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    if-ne v0, v2, :cond_92

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uuo:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    :cond_53
    :goto_53
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recoverFromSdcardImp start, mergeState[%d], totalMsgList size[%d], msgListDataIdHashMap size[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGP:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/d$1;-><init>(Lcom/tencent/mm/plugin/backup/c/d;)V

    const-string/jumbo v1, "BackupRecoverMerger_recoverFromSdcard"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_8e
    .catchall {:try_start_13 .. :try_end_8e} :catchall_8f

    goto :goto_10

    .line 115
    :catchall_8f
    move-exception v0

    monitor-exit p0

    throw v0

    .line 125
    :cond_92
    :try_start_92
    iget v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hFq:I

    if-ne v0, v3, :cond_53

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uur:Lcom/tencent/mm/storage/ac$a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_a7
    .catchall {:try_start_92 .. :try_end_a7} :catchall_8f

    goto :goto_53
.end method

.method public final h(ZI)V
    .registers 9

    .prologue
    .line 290
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/d;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_3
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v2, "cancel, needClearContinueRecoverData[%b], mergeState[%d], updateState[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->edT:Z

    .line 293
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2f

    .line 294
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHc:Z

    .line 295
    iput p2, p0, Lcom/tencent/mm/plugin/backup/c/d;->hHd:I

    .line 296
    return-void

    .line 293
    :catchall_2f
    move-exception v0

    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public final nv(I)V
    .registers 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    if-eqz v0, :cond_9

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/d;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$d;->nt(I)V

    .line 357
    :cond_9
    return-void
.end method
