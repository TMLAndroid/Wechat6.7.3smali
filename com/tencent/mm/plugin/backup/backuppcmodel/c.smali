.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ebp:I

.field private static hIf:Z


# instance fields
.field private hIe:Lcom/tencent/mm/sdk/platformtools/am;

.field final hIg:Lcom/tencent/mm/ah/f;

.field private final hIh:Lcom/tencent/mm/ah/f;

.field hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

.field private final hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

.field hKA:I

.field hKB:Z

.field private hKC:Lcom/tencent/mm/bv/b;

.field public hKD:I

.field public hKE:Z

.field private final hKF:Lcom/tencent/mm/plugin/backup/g/b$d;

.field public final hKG:Lcom/tencent/mm/plugin/backup/g/h$a;

.field public hKx:I

.field public hKy:Ljava/lang/String;

.field hKz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 177
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIf:Z

    .line 178
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ebp:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKE:Z

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIg:Lcom/tencent/mm/ah/f;

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIh:Lcom/tencent/mm/ah/f;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKF:Lcom/tencent/mm/plugin/backup/g/b$d;

    .line 542
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$6;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKG:Lcom/tencent/mm/plugin/backup/g/h$a;

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIg:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newBackup, command[%d]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->init()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "clearContinueBackupData."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/c/c;->ea(Z)V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->cp(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->atl()V

    return-void
.end method

.method static synthetic access$200()Z
    .registers 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIf:Z

    return v0
.end method

.method static synthetic ape()Z
    .registers 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIf:Z

    return v0
.end method

.method private auB()V
    .registers 11

    .prologue
    const-wide/16 v8, 0xbb8

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKz:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKA:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/c/a;->connect(Ljava/lang/String;I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->clear()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIh:Lcom/tencent/mm/ah/f;

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/ah/f;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/backup/g/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFn:Ljava/lang/String;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/d;->hFo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/d;->atr()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V

    .line 212
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/backup/g/a;->t(ZZ)V

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/a;->hLu:Lcom/tencent/mm/plugin/backup/i/v;

    iput v6, v1, Lcom/tencent/mm/plugin/backup/i/v;->hQT:I

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->auT()Z

    .line 216
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "tryConnect start backupConnectTimerHandler."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_59

    .line 218
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    .line 233
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 234
    return-void
.end method

.method public static auC()Ljava/lang/String;
    .registers 1

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/b;->auP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static auc()V
    .registers 4

    .prologue
    .line 486
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCancelRequest."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/a;-><init>()V

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->hFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/a;->ID:Ljava/lang/String;

    .line 490
    :try_start_16
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/a;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 494
    :goto_1e
    return-void

    .line 491
    :catch_1f
    move-exception v0

    .line 492
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCancelRequest to buf err."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 43
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/g/b;->nu(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ato()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIl:Lcom/tencent/mm/plugin/backup/g/b$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKF:Lcom/tencent/mm/plugin/backup/g/b$d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/b$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIm:Lcom/tencent/mm/plugin/backup/g/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/g/b;->a(Lcom/tencent/mm/plugin/backup/g/j$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "nofification_type"

    const-string/jumbo v2, "back_to_pcmgr_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sput-boolean v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIf:Z

    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "startConnectPc, PC ip:%s, PC wifi:%s, Phone wifi:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKz:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKy:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput v6, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ebp:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auB()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;II)V
    .registers 8

    .prologue
    .line 43
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "newRecover, command[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->hFp:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->init()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->atY()V

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->cp(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auz()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->hKJ:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIe:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method

.method public static cp(II)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 475
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandResponse cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/c;-><init>()V

    .line 477
    iput p0, v0, Lcom/tencent/mm/plugin/backup/i/c;->hPE:I

    .line 479
    :try_start_1a
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/c;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/backup/g/b;->o([BII)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_23} :catch_24

    .line 483
    :goto_23
    return-void

    .line 480
    :catch_24
    move-exception v0

    .line 481
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandResponse to buf err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .registers 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->cM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "tryConnectFailed thisWifiName:%s, pcWifiName:%s, pcIpAddress:%s, tryCount:%d"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v9, v4, v8

    aput-object v0, v4, v10

    aput-object v1, v4, v11

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ebp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_40

    const-string/jumbo v2, ""

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8d

    :cond_40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    :goto_8c
    return-void

    :cond_8d
    if-eqz v0, :cond_95

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e2

    :cond_95
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    goto :goto_8c

    :cond_e2
    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->vA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_136

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    goto/16 :goto_8c

    :cond_136
    sget v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ebp:I

    if-gtz v1, :cond_189

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x3f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x35a8

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v10

    aput-object v9, v3, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aux()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    goto/16 :goto_8c

    :cond_189
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ebp:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->ebp:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->auB()V

    goto/16 :goto_8c
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/ah/f;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hIh:Lcom/tencent/mm/ah/f;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKD:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKx:I

    return v0
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/bv/b;)V
    .registers 3

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKB:Z

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKC:Lcom/tencent/mm/bv/b;

    .line 82
    return-void
.end method

.method public final nB(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 460
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "backupSendCommandRequest cmd:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/backup/i/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/i/b;-><init>()V

    .line 462
    iput p1, v0, Lcom/tencent/mm/plugin/backup/i/b;->hPE:I

    .line 463
    const/16 v1, 0x9

    if-ne p1, v1, :cond_22

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->hKC:Lcom/tencent/mm/bv/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/i/b;->hPF:Lcom/tencent/mm/bv/b;

    .line 467
    :cond_22
    :try_start_22
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/i/b;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    .line 472
    :goto_2b
    return-void

    .line 468
    :catch_2c
    move-exception v0

    .line 469
    const-string/jumbo v1, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v2, "BackupCommandRequest to buf err."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method
