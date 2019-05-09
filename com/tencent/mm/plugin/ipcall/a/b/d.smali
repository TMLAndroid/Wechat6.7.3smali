.class public final Lcom/tencent/mm/plugin/ipcall/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/d$a;
    }
.end annotation


# instance fields
.field public iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field public ial:Lcom/tencent/mm/sdk/platformtools/bb;

.field public iam:J

.field private iar:Z

.field public lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iar:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    .line 28
    return-void
.end method


# virtual methods
.method public final eq(Z)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x32

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    const-string/jumbo v2, "MicroMsg.IPCallSensorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iar:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iar:Z

    if-eqz v2, :cond_50

    .line 61
    if-nez p1, :cond_4e

    :goto_4b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iar:Z

    .line 96
    :goto_4d
    return-void

    :cond_4e
    move v0, v1

    .line 61
    goto :goto_4b

    .line 65
    :cond_50
    if-nez p1, :cond_69

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_69

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_69

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iar:Z

    goto :goto_4d

    .line 69
    :cond_69
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iar:Z

    .line 71
    const-string/jumbo v2, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v3, "onSensorEvent, isNeedOffScreen: %b"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;Z)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    .line 95
    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_4d
.end method
