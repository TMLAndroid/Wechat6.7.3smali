.class public final Lcom/tencent/mm/plugin/backup/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hHz:Lcom/tencent/mm/plugin/backup/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/d/a;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/a$2;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .prologue
    .line 150
    const-string/jumbo v2, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v3, "start calculateChooseConvSize"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/a$2;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    new-instance v3, Lcom/tencent/mm/plugin/backup/c/b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/c/b;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/a$2;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    iget-object v3, v2, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/d/a$2;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/a;->atQ()Ljava/util/LinkedList;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/d/a$2;->hHz:Lcom/tencent/mm/plugin/backup/d/a;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    iget-wide v10, v2, Lcom/tencent/mm/plugin/backup/b/e;->hFA:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4e
    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_80

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v14, v2, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-ltz v6, :cond_65

    add-int/lit8 v7, v7, 0x1

    goto :goto_4e

    :cond_65
    invoke-virtual {v3, v2, v8, v10, v11}, Lcom/tencent/mm/plugin/backup/c/b;->a(Lcom/tencent/mm/plugin/backup/b/f$b;Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_bc

    add-int/lit8 v7, v7, 0x1

    iget-boolean v6, v3, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    if-nez v6, :cond_4e

    if-eqz v4, :cond_4e

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/f$b;->atx()Lcom/tencent/mm/plugin/backup/b/f$b;

    move-result-object v6

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/b$3;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/c/b$3;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$b;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_4e

    :cond_80
    const-string/jumbo v2, "MicroMsg.BackupCalculator"

    const-string/jumbo v6, "calculChooseConvSize all, userSize:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/backup/c/b;->hFU:Z

    if-nez v2, :cond_a5

    if-eqz v4, :cond_a5

    new-instance v2, Lcom/tencent/mm/plugin/backup/c/b$4;

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/c/b$4;-><init>(Lcom/tencent/mm/plugin/backup/c/b;Lcom/tencent/mm/plugin/backup/c/b$b;Ljava/util/LinkedList;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    :cond_a5
    const-string/jumbo v2, "MicroMsg.BackupCalculator"

    const-string/jumbo v3, "calculChooseConvSize loading time[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :cond_bc
    return-void
.end method
