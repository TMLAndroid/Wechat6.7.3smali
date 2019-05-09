.class public final Lcom/tencent/mm/plugin/backup/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/b$b;
.implements Lcom/tencent/mm/plugin/backup/g/b$d;


# static fields
.field public static hGZ:Z

.field public static hIx:Z


# instance fields
.field public bitmapData:[B

.field public hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

.field public hHV:Z

.field private hIA:I

.field public hIB:Lcom/tencent/mm/plugin/backup/d/e;

.field public hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

.field public final hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

.field public hIq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hIr:Lcom/tencent/mm/plugin/backup/c/b;

.field private hIs:Lcom/tencent/mm/plugin/backup/c/c;

.field public hIt:J

.field public hIu:J

.field public hIv:Z

.field public hIw:I

.field private hIy:I

.field private hIz:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    .line 70
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->hIx:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIt:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIu:J

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIv:Z

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIw:I

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hHV:Z

    .line 87
    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIA:I

    .line 536
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/d$2;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

    .line 568
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/d/d$3;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/e;

    new-instance v1, Lcom/tencent/mm/plugin/backup/d/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/d/d$4;-><init>(Lcom/tencent/mm/plugin/backup/d/d;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/d/e;-><init>(Lcom/tencent/mm/plugin/backup/d/e$a;Lcom/tencent/mm/plugin/backup/b/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIB:Lcom/tencent/mm/plugin/backup/d/e;

    .line 614
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/d/d;)Lcom/tencent/mm/plugin/backup/b/b$d;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    return-object v0
.end method

.method private static auc()V
    .registers 4

    .prologue
    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    .line 499
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/a;->ID:Ljava/lang/String;

    .line 501
    :try_start_d
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendCancelRequest."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1e} :catch_1f

    .line 506
    :goto_1e
    return-void

    .line 503
    :catch_1f
    move-exception v0

    .line 504
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to BackupCancelRequest err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method public static auj()Ljava/lang/String;
    .registers 1

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(IJJI)V
    .registers 13

    .prologue
    const-wide/16 v0, 0x0

    .line 154
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "setBakupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    if-nez p0, :cond_2e

    move-wide p3, v0

    move-wide p1, v0

    .line 160
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .registers 14

    .prologue
    .line 171
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak onNotify isLocal:%b type:%d seq:%d buf:%d"

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

    if-nez p3, :cond_8a

    const/4 v0, -0x1

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    if-eqz p1, :cond_53

    if-eqz p3, :cond_53

    .line 173
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_53

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 175
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak local disconnect, backupMoveState:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sparse-switch v0, :sswitch_data_480

    .line 209
    :cond_53
    :goto_53
    const/4 v0, 0x1

    if-ne p2, v0, :cond_30b

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/v;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/v;

    .line 218
    if-nez v0, :cond_120

    .line 219
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "authReq parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 221
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 376
    :cond_89
    :goto_89
    return-void

    .line 171
    :cond_8a
    array-length v0, p3

    goto :goto_22

    .line 179
    :sswitch_8c
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 181
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto :goto_53

    .line 189
    :sswitch_a9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    goto :goto_53

    .line 194
    :sswitch_b5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x4

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 197
    const/4 v0, -0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 198
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_53

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 202
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "onNotify backup transfer disconnect, backupDataSize:%d kb, backupCostTime:%d s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/c/c;->atB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_53

    .line 208
    :sswitch_11a
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    goto/16 :goto_53

    .line 225
    :cond_120
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_134

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    .line 228
    :cond_134
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_171

    .line 229
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "id not equel:self:%s, authReq.id:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 232
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto/16 :goto_89

    .line 236
    :cond_171
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "authReq info, id:%s, step:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->ID:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQP:I

    if-nez v1, :cond_2b7

    .line 239
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFn:Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atr()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e8

    .line 241
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/w;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/w;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQP:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "get authReq step 0, but hello failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1c8
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak send authFailResp."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/w;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, p4}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_1d9} :catch_222

    .line 243
    :goto_1d9
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    const/4 v2, -0x5

    iput v2, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 244
    const/4 v1, -0x5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 248
    :cond_1e8
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQQ:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFe:I

    if-ge v1, v2, :cond_230

    .line 249
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak old move, version:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x67

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 252
    const/16 v0, -0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto/16 :goto_89

    .line 241
    :catch_222
    move-exception v1

    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d9

    .line 255
    :cond_230
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak start move"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iput p4, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIz:I

    .line 259
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/d/d;->hIx:Z

    if-nez v1, :cond_243

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    if-eqz v1, :cond_2b1

    .line 260
    :cond_243
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/d/d;->hIx:Z

    if-eqz v1, :cond_26f

    sget-boolean v1, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    if-eqz v1, :cond_26f

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFj:I

    and-int/2addr v1, v2

    if-nez v1, :cond_26f

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFk:I

    and-int/2addr v1, v2

    if-nez v1, :cond_26f

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x1f

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 263
    const/16 v0, -0x1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 264
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIA:I

    goto/16 :goto_89

    .line 267
    :cond_26f
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/d/d;->hIx:Z

    if-eqz v1, :cond_290

    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFj:I

    and-int/2addr v1, v2

    if-nez v1, :cond_290

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x20

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 269
    const/16 v0, -0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 270
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIA:I

    goto/16 :goto_89

    .line 273
    :cond_290
    sget-boolean v1, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    if-eqz v1, :cond_2b1

    iget v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQS:I

    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->hFk:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2b1

    .line 274
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x21

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 275
    const/16 v0, -0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 276
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIA:I

    goto/16 :goto_89

    .line 281
    :cond_2b1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->ec(Z)V

    goto/16 :goto_89

    .line 285
    :cond_2b7
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/v;->hQP:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_89

    .line 286
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/v;->hPF:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atr()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f1

    .line 288
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 290
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 292
    :cond_2f1
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "get authReq step 1 and validate ok success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 295
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto/16 :goto_89

    .line 300
    :cond_30b
    const/4 v0, 0x3

    if-ne p2, v0, :cond_326

    .line 301
    iput p4, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIy:I

    .line 302
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/a;->hHy:Z

    if-eqz v0, :cond_321

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/d;->aui()V

    goto/16 :goto_89

    .line 305
    :cond_321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIv:Z

    goto/16 :goto_89

    .line 310
    :cond_326
    const/16 v0, 0x9

    if-ne p2, v0, :cond_39a

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/e;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/e;

    .line 312
    if-nez v0, :cond_350

    .line 313
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

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

    goto/16 :goto_89

    .line 316
    :cond_350
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak receive heartbeatReq,req:%s ack:%d"

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

    .line 318
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    invoke-static {v1, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/i/f;

    .line 319
    iget-wide v2, v0, Lcom/tencent/mm/plugin/backup/i/e;->hMb:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/backup/i/f;->hMb:J

    .line 321
    :try_start_377
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send heartbeatResp"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/f;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1, p4}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_389
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_389} :catch_38b

    goto/16 :goto_89

    .line 323
    :catch_38b
    move-exception v0

    .line 324
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak buf to BackupHeartBeatResponse err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_89

    .line 329
    :cond_39a
    const/16 v0, 0xa

    if-ne p2, v0, :cond_3b7

    .line 330
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/f;-><init>()V

    .line 332
    :try_start_3a3
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/i/f;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_3a6
    .catch Ljava/lang/Exception; {:try_start_3a3 .. :try_end_3a6} :catch_3a8

    goto/16 :goto_89

    .line 333
    :catch_3a8
    move-exception v0

    .line 334
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak heartbeatResp parse from buf error."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_89

    .line 339
    :cond_3b7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3da

    .line 340
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak receive command cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 344
    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto/16 :goto_89

    .line 349
    :cond_3da
    const/16 v0, 0xc

    if-ne p2, v0, :cond_89

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/j;-><init>()V

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/bv/a;[B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/j;

    .line 351
    if-nez v0, :cond_413

    .line 352
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp parseBuf failed:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bF([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 354
    const/4 v0, -0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto/16 :goto_89

    .line 358
    :cond_413
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/i/j;->hPU:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/j;->hPV:Ljava/util/LinkedList;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    .line 360
    const-string/jumbo v2, "MicroMsg.BackupMoveServer"

    const-string/jumbo v3, "summerbak backup receive requestsession response. backupSessionList:%d "

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_452

    const/4 v0, -0x1

    .line 361
    :goto_428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 360
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    if-nez v1, :cond_457

    .line 364
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "requestSessionResp sessionName or timeInterval null or requestSessionResp number error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->auc()V

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/16 v1, -0x15

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 367
    const/16 v0, -0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    goto/16 :goto_89

    .line 361
    :cond_452
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_428

    .line 370
    :cond_457
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auL()V

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/c/c;->ea(Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/e;->hFA:J

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/c/c;->a(Ljava/util/LinkedList;JZ)V

    goto/16 :goto_89

    .line 176
    nop

    :sswitch_data_480
    .sparse-switch
        -0x17 -> :sswitch_a9
        -0x15 -> :sswitch_a9
        -0x5 -> :sswitch_a9
        -0x4 -> :sswitch_11a
        0x1 -> :sswitch_8c
        0xc -> :sswitch_b5
        0xe -> :sswitch_b5
    .end sparse-switch
.end method

.method public final atj()V
    .registers 2

    .prologue
    .line 528
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->nG(I)V

    .line 529
    return-void
.end method

.method public final atk()V
    .registers 2

    .prologue
    .line 533
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/d/d;->cancel(Z)V

    .line 534
    return-void
.end method

.method public final aui()V
    .registers 12

    .prologue
    const/16 v2, 0xc

    const/4 v10, 0x3

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 437
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "startRequestNotify receive start request."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIv:Z

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 440
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avl()V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIq:Ljava/util/LinkedList;

    if-nez v0, :cond_2b

    .line 478
    :goto_2a
    return-void

    .line 446
    :cond_2b
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "transfer conversation size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIq:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    new-instance v6, Lcom/tencent/mm/plugin/backup/i/o;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/i/o;-><init>()V

    .line 449
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/plugin/backup/i/o;->ID:Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v6, Lcom/tencent/mm/plugin/backup/i/o;->hQo:J

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atW()Lcom/tencent/mm/plugin/backup/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atQ()Ljava/util/LinkedList;

    move-result-object v1

    if-nez v1, :cond_114

    move-wide v2, v4

    :cond_67
    iput-wide v2, v6, Lcom/tencent/mm/plugin/backup/i/o;->hQp:J

    .line 452
    iput v9, v6, Lcom/tencent/mm/plugin/backup/i/o;->hQq:I

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hHV:Z

    if-eqz v0, :cond_12e

    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->hFd:I

    :goto_71
    iput v0, v6, Lcom/tencent/mm/plugin/backup/i/o;->hQr:I

    .line 454
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    if-eqz v0, :cond_79

    .line 455
    iput v10, v6, Lcom/tencent/mm/plugin/backup/i/o;->hQn:I

    .line 458
    :cond_79
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/m;-><init>()V

    .line 459
    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQb:Ljava/lang/String;

    .line 460
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQc:Ljava/lang/String;

    .line 461
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQd:Ljava/lang/String;

    .line 462
    const-string/jumbo v1, "Android"

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQe:Ljava/lang/String;

    .line 463
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQf:Ljava/lang/String;

    .line 464
    sget v1, Lcom/tencent/mm/protocal/d;->spa:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQg:I

    .line 465
    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/i/m;->hQh:J

    .line 466
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startRequestNotify generalinfo wechatversion:%s"

    new-array v3, v8, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iput-object v0, v6, Lcom/tencent/mm/plugin/backup/i/o;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    .line 470
    :try_start_b0
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/i/o;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIy:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_ba} :catch_132

    .line 477
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIt:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIu:J

    const-string/jumbo v4, "MicroMsg.BackupMoveServer"

    const-string/jumbo v5, "backupSendRequestSession sessionName[%d], startTime[%d], endTime[%d]"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIq:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/plugin/backup/i/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/backup/i/i;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIq:Ljava/util/LinkedList;

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/i/i;->hPU:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/i/i;->hPV:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIq:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_149

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/i/i;->hPV:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Lcom/tencent/mm/plugin/backup/i/i;->hPV:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f8

    .line 451
    :cond_114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/a;->atQ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_11d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_11d

    .line 453
    :cond_12e
    sget v0, Lcom/tencent/mm/plugin/backup/b/c;->hFc:I

    goto/16 :goto_71

    .line 471
    :catch_132
    move-exception v0

    .line 472
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "startRequestNotify prase startResp error!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 477
    :cond_149
    :try_start_149
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "backupSendRequestSession, chooseConvNames size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIq:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/i/i;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_16b} :catch_16d

    goto/16 :goto_2a

    :catch_16d
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "backupSendRequestSession BackupRequestSession parse req failed."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a
.end method

.method public final cancel(Z)V
    .registers 7

    .prologue
    .line 114
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "summerbak BackupMoveServer CANCEL, Caller:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    if-nez p1, :cond_18

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/d;->auc()V

    .line 118
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    if-eqz v0, :cond_21

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->cancel()V

    .line 121
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_2d

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    .line 126
    :cond_2d
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "cancel , notifyall."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    .line 130
    return-void
.end method

.method public final ec(Z)V
    .registers 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 379
    if-eqz p1, :cond_a

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIA:I

    packed-switch v0, :pswitch_data_96

    .line 394
    :cond_a
    :goto_a
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/w;-><init>()V

    .line 401
    iput v4, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQP:I

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->ID:Ljava/lang/String;

    .line 403
    sget v1, Lcom/tencent/mm/plugin/backup/b/c;->hFe:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQQ:I

    .line 404
    iput v4, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQq:I

    .line 405
    iget v1, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIw:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQR:I

    .line 406
    new-instance v1, Lcom/tencent/mm/bv/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atr()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hPF:Lcom/tencent/mm/bv/b;

    .line 407
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v1

    const-string/jumbo v2, "ChattingRecordsKvstatDisable"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_54

    .line 408
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFi:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    .line 410
    :cond_54
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFj:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    .line 411
    iget v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    sget v2, Lcom/tencent/mm/plugin/backup/b/c;->hFk:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/i/w;->hQS:I

    .line 414
    :try_start_62
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "summerbak send authSuccessResp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/w;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIz:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_75} :catch_89

    .line 419
    :goto_75
    return-void

    .line 382
    :pswitch_76
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->hIx:Z

    .line 383
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    .line 384
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIt:J

    .line 385
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIu:J

    goto :goto_a

    .line 388
    :pswitch_7f
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->hIx:Z

    .line 389
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIt:J

    .line 390
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/d/d;->hIu:J

    goto :goto_a

    .line 393
    :pswitch_86
    sput-boolean v4, Lcom/tencent/mm/plugin/backup/d/d;->hGZ:Z

    goto :goto_a

    .line 416
    :catch_89
    move-exception v0

    .line 417
    const-string/jumbo v1, "MicroMsg.BackupMoveServer"

    const-string/jumbo v2, "buf to PACKET_TYPE_AUTHENTICATE_RESPONSE err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_75

    .line 380
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_76
        :pswitch_7f
        :pswitch_86
    .end packed-switch
.end method

.method public final nt(I)V
    .registers 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/d;->hGU:Lcom/tencent/mm/plugin/backup/b/b$d;

    if-eqz v0, :cond_c

    .line 515
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/d/d$1;-><init>(Lcom/tencent/mm/plugin/backup/d/d;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 524
    :cond_c
    return-void
.end method
