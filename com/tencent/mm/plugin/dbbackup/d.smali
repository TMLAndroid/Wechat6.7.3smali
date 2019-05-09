.class public final Lcom/tencent/mm/plugin/dbbackup/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static final iNa:Lcom/tencent/wcdb/database/SQLiteCipherSpec;


# instance fields
.field private volatile iMM:Lcom/tencent/wcdb/repair/BackupKit;

.field private volatile iMN:Lcom/tencent/wcdb/repair/RecoverKit;

.field private volatile iMO:Lcom/tencent/wcdb/repair/RepairKit;

.field private volatile iMP:Z

.field private iMQ:Z

.field private iMR:Z

.field private iMS:J

.field private iMT:J

.field private iMU:J

.field private iMV:I

.field private iMW:Z

.field final iMX:Ljava/text/SimpleDateFormat;

.field private iMY:Lcom/tencent/mm/sdk/e/j$a;

.field private iMZ:Lcom/tencent/mm/sdk/b/c;

.field private ijm:Z

.field private ijn:Z

.field private ijo:Landroid/content/BroadcastReceiver;

.field private ijp:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>()V

    const/16 v1, 0x400

    .line 118
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setPageSize(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;->setSQLCipherVersion(I)Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/dbbackup/d;->iNa:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMQ:Z

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMR:Z

    .line 103
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMS:J

    .line 104
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMT:J

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijm:Z

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijn:Z

    .line 107
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMU:J

    .line 108
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMV:I

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMW:Z

    .line 110
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMX:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;I)I
    .registers 2

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMV:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .registers 4

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMS:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/BackupKit;)Lcom/tencent/wcdb/repair/BackupKit;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMM:Lcom/tencent/wcdb/repair/BackupKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RecoverKit;)Lcom/tencent/wcdb/repair/RecoverKit;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMN:Lcom/tencent/wcdb/repair/RecoverKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/wcdb/repair/RepairKit;)Lcom/tencent/wcdb/repair/RepairKit;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMO:Lcom/tencent/wcdb/repair/RepairKit;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijp:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMR:Z

    return p1
.end method

.method private static a(Ljava/lang/String;[J)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    const/4 v3, 0x0

    .line 197
    :try_start_3
    new-instance v2, Lcom/tencent/mm/vfs/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bcur"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/vfs/h;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1c} :catch_44
    .catchall {:try_start_3 .. :try_end_1c} :catchall_5c

    .line 198
    :try_start_1c
    array-length v4, p1

    move v3, v1

    :goto_1e
    if-ge v3, v4, :cond_40

    aget-wide v6, p1, v3

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vfs/h;->write(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_3d} :catch_6c
    .catchall {:try_start_1c .. :try_end_3d} :catchall_6a

    .line 198
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    .line 202
    :cond_40
    :try_start_40
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/h;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_64

    .line 205
    :goto_43
    return v0

    .line 203
    :catch_44
    move-exception v0

    move-object v2, v3

    .line 204
    :goto_46
    :try_start_46
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to write previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_6a

    .line 205
    if-eqz v2, :cond_5a

    :try_start_57
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/h;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_66

    :cond_5a
    :goto_5a
    move v0, v1

    goto :goto_43

    .line 207
    :catchall_5c
    move-exception v0

    move-object v2, v3

    :goto_5e
    if-eqz v2, :cond_63

    :try_start_60
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/h;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_68

    :cond_63
    :goto_63
    throw v0

    :catch_64
    move-exception v1

    goto :goto_43

    :catch_66
    move-exception v0

    goto :goto_5a

    :catch_68
    move-exception v1

    goto :goto_63

    :catchall_6a
    move-exception v0

    goto :goto_5e

    .line 203
    :catch_6c
    move-exception v0

    goto :goto_46
.end method

.method static synthetic aFA()Lcom/tencent/wcdb/database/SQLiteCipherSpec;
    .registers 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/dbbackup/d;->iNa:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    return-object v0
.end method

.method static synthetic aFB()V
    .registers 0

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFx()V

    return-void
.end method

.method private static aFx()V
    .registers 5

    .prologue
    .line 1181
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100274"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 1183
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v1

    .line 1184
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1185
    const-string/jumbo v3, "flags"

    const-string/jumbo v0, "flags"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    const-string/jumbo v3, "acp"

    const-string/jumbo v0, "acp"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    invoke-static {v2}, Lcom/tencent/mm/cf/f;->ax(Ljava/util/Map;)V

    .line 1189
    :cond_4e
    return-void
.end method

.method static aFy()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 1192
    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    .line 1193
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bhW()V

    .line 1194
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bhY()V

    .line 1195
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bhX()V

    .line 1197
    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    .line 1198
    invoke-interface {v0}, Lcom/tencent/mm/storage/be;->cuF()V

    .line 1200
    invoke-static {}, Lcom/tencent/mm/as/o;->OJ()Lcom/tencent/mm/as/g;

    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lcom/tencent/mm/as/g;->Ot()V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 1204
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uon:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1205
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uoo:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1206
    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uop:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 1207
    return-void
.end method

.method public static aFz()V
    .registers 1

    .prologue
    .line 1214
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->mU(Z)V

    .line 1215
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .registers 4

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMT:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/BackupKit;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMM:Lcom/tencent/wcdb/repair/BackupKit;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijn:Z

    return p1
.end method

.method static synthetic b(Ljava/lang/String;[J)Z
    .registers 3

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/dbbackup/d;->a(Ljava/lang/String;[J)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;J)J
    .registers 4

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMU:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijm:Z

    return p1
.end method

.method public static cT(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 1210
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->i(Landroid/content/Context;Z)V

    .line 1211
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RecoverKit;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMN:Lcom/tencent/wcdb/repair/RecoverKit;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/dbbackup/d;Z)Z
    .registers 2

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMQ:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/dbbackup/d;)Lcom/tencent/wcdb/repair/RepairKit;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMO:Lcom/tencent/wcdb/repair/RepairKit;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMS:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMT:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMR:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijn:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijm:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/dbbackup/d;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijp:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/dbbackup/d;)J
    .registers 3

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMU:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/dbbackup/d;)I
    .registers 2

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMV:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/dbbackup/d;)I
    .registers 3

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMV:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMV:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/dbbackup/d;)Z
    .registers 2

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMQ:Z

    return v0
.end method

.method private static zA(Ljava/lang/String;)[J
    .registers 13

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 156
    .line 163
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Lcom/tencent/mm/vfs/g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ".bcur"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_21} :catch_5e
    .catchall {:try_start_3 .. :try_end_21} :catchall_76

    .line 165
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_8c

    .line 167
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v10, v6

    .line 170
    :goto_2c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_8a

    .line 172
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide v8, v6

    .line 175
    :goto_37
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_88

    .line 177
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 180
    :goto_41
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_4b

    .line 182
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 185
    :cond_4b
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v10, v0, v3

    const/4 v3, 0x1

    aput-wide v8, v0, v3

    const/4 v3, 0x2

    aput-wide v6, v0, v3

    const/4 v3, 0x3

    aput-wide v4, v0, v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5a} :catch_86
    .catchall {:try_start_21 .. :try_end_5a} :catchall_84

    .line 190
    :try_start_5a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5d} :catch_7e

    .line 188
    :goto_5d
    return-object v0

    .line 186
    :catch_5e
    move-exception v0

    move-object v2, v1

    .line 187
    :goto_60
    :try_start_60
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to read previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_60 .. :try_end_6f} :catchall_84

    .line 188
    if-eqz v2, :cond_74

    :try_start_71
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_80

    :cond_74
    :goto_74
    move-object v0, v1

    goto :goto_5d

    .line 190
    :catchall_76
    move-exception v0

    move-object v2, v1

    :goto_78
    if-eqz v2, :cond_7d

    :try_start_7a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_82

    :cond_7d
    :goto_7d
    throw v0

    :catch_7e
    move-exception v1

    goto :goto_5d

    :catch_80
    move-exception v0

    goto :goto_74

    :catch_82
    move-exception v1

    goto :goto_7d

    :catchall_84
    move-exception v0

    goto :goto_78

    .line 186
    :catch_86
    move-exception v0

    goto :goto_60

    :cond_88
    move-wide v6, v4

    goto :goto_41

    :cond_8a
    move-wide v8, v4

    goto :goto_37

    :cond_8c
    move-wide v10, v4

    goto :goto_2c
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/dbbackup/b;)I
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, -0x3

    const/4 v1, 0x0

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    .line 762
    invoke-static {}, Lcom/tencent/mm/model/c;->Du()Ljava/lang/String;

    move-result-object v2

    .line 764
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 830
    :cond_11
    :goto_11
    return v0

    .line 766
    :cond_12
    new-instance v3, Lcom/tencent/mm/vfs/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->canRead()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    .line 772
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crY()J

    move-result-wide v6

    .line 773
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v8, "db recover needSize : %d blockSize:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    cmp-long v2, v6, v4

    if-gez v2, :cond_70

    .line 775
    const/4 v0, -0x2

    goto :goto_11

    .line 777
    :cond_70
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    .line 778
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/dbbackup/d$4;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/tencent/mm/plugin/dbbackup/d$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/vfs/b;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I

    move v0, v1

    .line 830
    goto :goto_11
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 475
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    .line 476
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crY()J

    move-result-wide v4

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$2;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/dbbackup/d$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V

    .line 607
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_25

    .line 610
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 475
    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
    .registers 27

    .prologue
    .line 285
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    if-eqz v2, :cond_1a

    .line 286
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Backup or recover task is in progress, %s canceled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "backup"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v2, 0x0

    .line 458
    :goto_19
    return v2

    .line 290
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v5

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/c;->Dx()Ljava/lang/String;

    move-result-object v10

    .line 292
    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v8

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".bak"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".sm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 299
    const/16 v2, 0x8

    .line 300
    if-eqz p1, :cond_8d

    .line 302
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1fd

    .line 303
    const/16 v2, 0x18

    .line 304
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    .line 311
    :cond_8d
    :goto_8d
    const-wide/16 v12, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v20, -0x1

    const-wide/16 v22, -0x1

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(msgId) FROM message;"

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-virtual {v8, v3, v4, v7, v14}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2a1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide v14, v12

    :goto_ac
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(id) FROM ImgInfo2;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_c7

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    :cond_c7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(rowid) FROM videoinfo2;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    :cond_e2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    sget-object v3, Lcom/tencent/wcdb/database/SQLiteDirectCursor;->FACTORY:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    const-string/jumbo v4, "SELECT max(rowid) FROM EmojiInfo;"

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v3, v4, v7, v12}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQueryWithFactory(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/wcdb/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_fd

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v22, v12

    :cond_fd
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v3, 0x4

    new-array v13, v3, [J

    const/4 v3, 0x0

    aput-wide v14, v13, v3

    const/4 v3, 0x1

    aput-wide v18, v13, v3

    const/4 v3, 0x2

    aput-wide v20, v13, v3

    const/4 v3, 0x3

    aput-wide v22, v13, v3

    .line 312
    if-eqz p1, :cond_201

    invoke-static {v10}, Lcom/tencent/mm/plugin/dbbackup/d;->zA(Ljava/lang/String;)[J

    move-result-object v12

    .line 313
    :goto_115
    if-eqz v12, :cond_204

    array-length v3, v12

    const/4 v4, 0x4

    if-lt v3, v4, :cond_204

    const/16 v3, 0xc

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    aput-object v4, v15, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "msgId > %d AND msgId <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x0

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x0

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ImgInfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "id > %d AND id <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x1

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x1

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "videoinfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x2

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x2

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "EmojiInfo"

    aput-object v4, v15, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "rowid > %d AND rowid <= %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    const/16 v17, 0x3

    aget-wide v18, v12, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    const/4 v14, 0x1

    const/16 v17, 0x3

    aget-wide v18, v13, v17

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v7, v14

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "conversation"

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "rconversation"

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v15, v3

    .line 314
    :goto_1db
    if-nez v12, :cond_29d

    .line 315
    const/4 v7, 0x0

    .line 317
    :goto_1de
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->iMW:Z

    if-eqz v3, :cond_29a

    .line 318
    or-int/lit8 v14, v2, 0x3

    .line 321
    :goto_1e6
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v16}, Lcom/tencent/mm/plugin/dbbackup/d$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/plugin/dbbackup/b;Lcom/tencent/mm/model/c;Ljava/lang/String;ZLcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J[JI[Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    .line 457
    const-string/jumbo v3, "DB Backup"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 458
    const/4 v2, 0x1

    goto/16 :goto_19

    .line 306
    :cond_1fd
    const/16 p1, 0x0

    goto/16 :goto_8d

    .line 312
    :cond_201
    const/4 v12, 0x0

    goto/16 :goto_115

    .line 313
    :cond_204
    const/16 v3, 0xc

    new-array v15, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "message"

    aput-object v4, v15, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msgId <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "ImgInfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "id <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "videoinfo2"

    aput-object v4, v15, v3

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "EmojiInfo"

    aput-object v4, v15, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "rowid <= "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    aget-wide v18, v13, v7

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "conversation"

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "rconversation"

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v15, v3

    goto/16 :goto_1db

    :cond_29a
    move v14, v2

    goto/16 :goto_1e6

    :cond_29d
    move/from16 v7, p1

    goto/16 :goto_1de

    :cond_2a1
    move-wide v14, v12

    goto/16 :goto_ac
.end method

.method public final declared-synchronized aFw()Z
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 462
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMM:Lcom/tencent/wcdb/repair/BackupKit;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_12

    if-nez v1, :cond_b

    .line 465
    :goto_9
    monitor-exit p0

    return v0

    .line 464
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMM:Lcom/tencent/wcdb/repair/BackupKit;

    invoke-virtual {v0}, Lcom/tencent/wcdb/repair/BackupKit;->onCancel()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 465
    const/4 v0, 0x1

    goto :goto_9

    .line 462
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .registers 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 628
    monitor-enter p0

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v2

    .line 629
    if-nez p1, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/c;->Du()Ljava/lang/String;

    move-result-object p1

    .line 630
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->crY()J

    move-result-wide v4

    .line 632
    if-nez p1, :cond_1e

    const/4 v1, 0x0

    .line 633
    :goto_13
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->canRead()Z
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_24

    move-result v3

    if-nez v3, :cond_27

    .line 634
    :cond_1b
    const/4 v0, -0x3

    .line 756
    :goto_1c
    monitor-exit p0

    return v0

    .line 632
    :cond_1e
    :try_start_1e
    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_24

    goto :goto_13

    .line 628
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_27
    :try_start_27
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v6, "[Repair] inFileSize: %d, diskFreeSpace: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    long-to-float v3, v4

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->length()J

    move-result-wide v4

    long-to-float v1, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_54

    const/4 v0, -0x2

    goto :goto_1c

    .line 640
    :cond_54
    new-instance v1, Lcom/tencent/mm/plugin/dbbackup/d$3;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mm/plugin/dbbackup/d$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Lcom/tencent/mm/model/c;Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    .line 753
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMP:Z

    .line 754
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->sQ()V

    .line 755
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->R(Ljava/lang/Runnable;)I
    :try_end_6a
    .catchall {:try_start_27 .. :try_end_6a} :catchall_24

    goto :goto_1c
.end method

.method public final bh(Z)V
    .registers 14

    .prologue
    .line 955
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    .line 956
    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 957
    invoke-static {}, Lcom/tencent/mm/model/c;->Dv()Lcom/tencent/mm/cf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->cxg()Lcom/tencent/wcdb/database/SQLiteDatabase;

    move-result-object v1

    .line 959
    const v2, 0x3a001

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/z;->Fm(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMU:J

    .line 960
    const v2, 0x3a002

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMV:I

    .line 962
    const v2, 0x3a003

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_26c

    const/4 v0, 0x1

    :goto_2e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMW:Z

    .line 965
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 966
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 967
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 968
    if-eqz v0, :cond_272

    .line 969
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 970
    const/4 v3, 0x2

    if-eq v0, v3, :cond_51

    const/4 v3, 0x5

    if-ne v0, v3, :cond_26f

    :cond_51
    const/4 v0, 0x1

    :goto_52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijm:Z

    .line 976
    :goto_54
    const-string/jumbo v0, "power"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 977
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijn:Z

    .line 980
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$7;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMY:Lcom/tencent/mm/sdk/e/j$a;

    .line 987
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMY:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/dbbackup/d;->aFx()V

    .line 991
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$8;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMZ:Lcom/tencent/mm/sdk/b/c;

    .line 1019
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1022
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/d$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/d$9;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijo:Landroid/content/BroadcastReceiver;

    .line 1129
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1130
    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1131
    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1132
    const-string/jumbo v3, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1133
    const-string/jumbo v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1134
    iget-object v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1137
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/c;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;)V

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "//recover-old"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "//recover"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "//post-recover"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "//backupdb"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "//recoverdb"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "//repairdb"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "//corruptdb"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "//iotracedb"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "//recover-status"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 1139
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Auto database backup %s. Device status:%s interactive,%s charging."

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMR:Z

    if-eqz v0, :cond_277

    const-string/jumbo v0, "enabled"

    :goto_101
    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijn:Z

    if-eqz v0, :cond_27c

    const-string/jumbo v0, ""

    :goto_10b
    aput-object v0, v4, v5

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijm:Z

    if-eqz v0, :cond_281

    const-string/jumbo v0, ""

    :goto_115
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".sm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const v4, 0x3a001

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/z;->Fm(I)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lcom/tencent/mm/vfs/b;

    invoke-direct {v8, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->isFile()Z

    move-result v0

    if-eqz v0, :cond_16d

    sub-long v4, v6, v4

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v4, v10

    if-gtz v0, :cond_1e4

    :cond_16d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zf()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/wcdb/repair/RepairKit$MasterInfo;->save(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[B)Z

    move-result v0

    new-instance v1, Lcom/tencent/mm/vfs/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_286

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/b;->delete()Z

    invoke-virtual {v1, v8}, Lcom/tencent/mm/vfs/b;->n(Lcom/tencent/mm/vfs/b;)Z

    move-result v0

    const v1, 0x3a001

    invoke-virtual {v3, v1, v6, v7}, Lcom/tencent/mm/storage/z;->setLong(IJ)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/z;->mC(Z)V

    :goto_1b1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-string/jumbo v4, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v5, "Master table backup %s, elapsed %.3f"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_28b

    const-string/jumbo v1, "SUCCEEDED"

    :goto_1c5
    aput-object v1, v6, v7

    const/4 v1, 0x1

    long-to-float v2, v2

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xb5

    if-eqz v0, :cond_290

    const-wide/16 v4, 0x18

    :goto_1de
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1146
    :cond_1e4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dbback/EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dbback/corrupted/EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "corrupted/EnMicroMsg.db.bak"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 1149
    invoke-static {}, Lcom/tencent/mm/model/c;->FT()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/d$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/dbbackup/d$6;-><init>(Lcom/tencent/mm/plugin/dbbackup/d;Ljava/lang/String;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 1150
    return-void

    .line 962
    :cond_26c
    const/4 v0, 0x0

    goto/16 :goto_2e

    .line 970
    :cond_26f
    const/4 v0, 0x0

    goto/16 :goto_52

    .line 973
    :cond_272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijm:Z

    goto/16 :goto_54

    .line 1139
    :cond_277
    const-string/jumbo v0, "disabled"

    goto/16 :goto_101

    :cond_27c
    const-string/jumbo v0, " not"

    goto/16 :goto_10b

    :cond_281
    const-string/jumbo v0, " not"

    goto/16 :goto_115

    .line 1145
    :cond_286
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/b;->delete()Z

    goto/16 :goto_1b1

    :cond_28b
    const-string/jumbo v1, "FAILED"

    goto/16 :goto_1c5

    :cond_290
    const-wide/16 v4, 0x19

    goto/16 :goto_1de
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 1154
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 949
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/d;->aFw()Z

    .line 1160
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMQ:Z

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijp:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1164
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->crf()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1165
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijp:Ljava/lang/Runnable;

    .line 1167
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMZ:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_27

    .line 1168
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1169
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->iMZ:Lcom/tencent/mm/sdk/b/c;

    .line 1171
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijo:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_36

    .line 1172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijo:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1173
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/d;->ijo:Landroid/content/BroadcastReceiver;

    .line 1177
    :cond_36
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//recover-old"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "//recover"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "//post-recover"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "//backupdb"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "//recoverdb"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "//repairdb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "//corruptdb"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "//iotracedb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "//recover-status"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->E([Ljava/lang/String;)V

    .line 1178
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 945
    const/4 v0, 0x0

    return-object v0
.end method
