.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hGZ:Z

.field private static hIx:Z

.field static hKR:Z


# instance fields
.field private hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

.field final hIi:Lcom/tencent/mm/ah/f;

.field hIq:Ljava/util/LinkedList;
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

.field hIs:Lcom/tencent/mm/plugin/backup/c/c;

.field private hIt:J

.field private hIu:J

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

.field private hKM:Z

.field public hKS:Z

.field public hKT:Z

.field final hKU:Lcom/tencent/mm/ah/f;

.field private final hKV:Lcom/tencent/mm/plugin/backup/g/b$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGZ:Z

    .line 65
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIx:Z

    .line 67
    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKR:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKJ:Ljava/util/Set;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKM:Z

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIt:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIu:J

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKS:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKT:Z

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIi:Lcom/tencent/mm/ah/f;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKU:Lcom/tencent/mm/ah/f;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKV:Lcom/tencent/mm/plugin/backup/g/b$d;

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .registers 7

    .prologue
    .line 43
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKU:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/g/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIq:Ljava/util/LinkedList;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIt:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIu:J

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/g/i;-><init>(Ljava/util/LinkedList;JJ)V

    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "backupPcSendRequestSession, chooseConvNames size[%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIq:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/i;->auT()Z

    return-void
.end method

.method static synthetic access$100()Z
    .registers 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGZ:Z

    return v0
.end method

.method static synthetic access$300()Z
    .registers 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKR:Z

    return v0
.end method

.method public static auG()V
    .registers 1

    .prologue
    .line 72
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKR:Z

    .line 73
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/c/c;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .registers 2

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKJ:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/b$a;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKK:Lcom/tencent/mm/plugin/backup/b/b$a;

    return-object v0
.end method

.method public static e(IJJI)V
    .registers 15

    .prologue
    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 162
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "setBackupSelectTimeData, timeMode[%d], startTime[%d], endTime[%d], contentType[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez p0, :cond_2e

    move-wide p3, v0

    move-wide p1, v0

    .line 167
    :cond_2e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v7, v1, :cond_5d

    .line 169
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    :cond_5d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 175
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKM:Z

    return v0
.end method


# virtual methods
.method public final F(Ljava/util/LinkedList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIq:Ljava/util/LinkedList;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_c1

    .line 139
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIx:Z

    .line 143
    :goto_18
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIt:J

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIu:J

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_c5

    .line 146
    sput-boolean v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGZ:Z

    .line 150
    :goto_4a
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "setBackupChooseData users size[%d], isSelectTime[%b], isQuickBackup[%b], selectStartTime[%d], selectEndTime[%d]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_c8

    const/4 v0, -0x1

    :goto_56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIx:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uum:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    if-ne v6, v0, :cond_c0

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SESSION"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ","

    if-nez p1, :cond_cd

    new-array v0, v7, [Ljava/lang/String;

    :goto_b6
    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/backup/b/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    :cond_c0
    return-void

    .line 141
    :cond_c1
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIx:Z

    goto/16 :goto_18

    .line 148
    :cond_c5
    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGZ:Z

    goto :goto_4a

    .line 150
    :cond_c8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_56

    .line 156
    :cond_cd
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_b6
.end method

.method public final atl()V
    .registers 3

    .prologue
    .line 441
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 443
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method public final cH(J)V
    .registers 14

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 180
    const-string/jumbo v3, "MicroMsg.BackupPcServer"

    const-string/jumbo v4, "backupPcSendStartRequest"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIi:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/ah/f;)V

    .line 182
    new-instance v3, Lcom/tencent/mm/plugin/backup/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/backup/g/k;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v4, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 184
    new-instance v5, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FU()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/backup/b/g;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Ljava/lang/String;)Z

    .line 188
    sget-boolean v4, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGZ:Z

    if-eqz v4, :cond_70

    .line 196
    :goto_36
    iget-wide v4, v5, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/backup/b/g;->cG(J)Lcom/tencent/mm/plugin/backup/i/m;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/i/n;->hQi:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide p1, v5, Lcom/tencent/mm/plugin/backup/i/n;->hQj:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide v8, v5, Lcom/tencent/mm/plugin/backup/i/n;->hQk:J

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    iput-object v4, v5, Lcom/tencent/mm/plugin/backup/i/n;->hQl:Lcom/tencent/mm/plugin/backup/i/m;

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    iput-wide v8, v4, Lcom/tencent/mm/plugin/backup/i/n;->hQm:J

    iget-object v4, v3, Lcom/tencent/mm/plugin/backup/g/k;->hMD:Lcom/tencent/mm/plugin/backup/i/n;

    iput v0, v4, Lcom/tencent/mm/plugin/backup/i/n;->hQn:I

    .line 197
    const-string/jumbo v4, "MicroMsg.BackupPcServer"

    const-string/jumbo v5, "backupPcSendStartRequest sessionCount:%d, transferType:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/k;->auT()Z

    .line 199
    return-void

    .line 190
    :cond_70
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/ac$a;->uus:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8b

    move v0, v1

    .line 191
    goto :goto_36

    :cond_8b
    move v0, v2

    .line 193
    goto :goto_36
.end method

.method public final cancel(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 108
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "cancel, isSelf[%b], Caller:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ak;->cri()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sput-boolean v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKR:Z

    .line 110
    if-nez p1, :cond_28

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auc()V

    .line 113
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->cancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_39

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    .line 120
    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auM()V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auO()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auR()V

    .line 123
    return-void
.end method

.method public final init()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 99
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "BackupPcServer init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sput-boolean v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKR:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKM:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKV:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/c/c;-><init>(Lcom/tencent/mm/plugin/backup/b/d;ILcom/tencent/mm/plugin/backup/b/b$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    .line 105
    return-void
.end method

.method public final nC(I)V
    .registers 16

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    .line 422
    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    if-eqz v2, :cond_83

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1a

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->hGg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v0

    .line 428
    :cond_1a
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/c;->atB()J

    move-result-wide v2

    move-wide v4, v0

    .line 430
    :goto_21
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x35a9

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    const-wide/16 v8, 0x3e8

    div-long v8, v4, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x4

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 430
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 432
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "backupPcServerKvStat kvNum[%d], errcode[%d], backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x35a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    const-wide/16 v2, 0x3e8

    div-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    return-void

    :cond_83
    move-wide v2, v0

    move-wide v4, v0

    goto :goto_21
.end method

.method public final nD(I)V
    .registers 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hGd:Lcom/tencent/mm/plugin/backup/b/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/b/b$b;->nt(I)V

    .line 455
    return-void
.end method
