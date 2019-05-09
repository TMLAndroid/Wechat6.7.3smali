.class final Lcom/tencent/mm/plugin/backup/g/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/g;->nJ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMi:Ljava/lang/Long;

.field final synthetic hMj:I

.field final synthetic hMk:Ljava/lang/Long;

.field final synthetic hMl:Lcom/tencent/mm/plugin/backup/g/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/g;Ljava/lang/Long;ILjava/lang/Long;)V
    .registers 5

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMl:Lcom/tencent/mm/plugin/backup/g/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMi:Ljava/lang/Long;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMj:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMk:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 12

    .prologue
    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMl:Lcom/tencent/mm/plugin/backup/g/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMi:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v4, v5, v8, v9}, Lcom/tencent/mm/plugin/backup/g/g;->t(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 153
    const-string/jumbo v0, "MicroMsg.BackupLogManager"

    const-string/jumbo v1, "backupAfterLogTimeHandler, backupMode[%d], endAfterLogTime[%d], startAfterLogTime[%d], endAfterLogSize[%d], startAfterLogSize[%d]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    aput-object v2, v3, v6

    const/4 v5, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMi:Ljava/lang/Long;

    aput-object v7, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v5, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMk:Ljava/lang/Long;

    aput-object v7, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_76

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMk:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-lez v0, :cond_76

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMl:Lcom/tencent/mm/plugin/backup/g/g;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMj:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMi:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/g/g$1;->hMk:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/g/g;->a(IJJZ)V

    .line 157
    :cond_76
    return v10
.end method
