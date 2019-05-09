.class final Lcom/tencent/mm/plugin/backup/d/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/g/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hIn:Lcom/tencent/mm/plugin/backup/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/d/c;)V
    .registers 2

    .prologue
    .line 969
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aug()V
    .registers 3

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 973
    return-void
.end method

.method public final auh()V
    .registers 11

    .prologue
    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 996
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 997
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "speedOverTime callback, backupState[%d]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    const/16 v1, 0x17

    if-eq v0, v1, :cond_24

    if-ne v0, v9, :cond_45

    .line 999
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    const/4 v1, -0x4

    invoke-virtual {v0, v5, v8, v1}, Lcom/tencent/mm/plugin/backup/d/c;->a(ZZI)V

    .line 1000
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/d/c;->nx(I)V

    .line 1002
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 1004
    :cond_45
    return-void
.end method

.method public final ny(I)V
    .registers 9

    .prologue
    const/16 v6, 0x2e0d

    const/4 v5, 0x0

    const/16 v4, 0x17

    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 977
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 978
    if-ne p1, v2, :cond_3d

    .line 979
    if-ne v0, v4, :cond_3c

    .line 980
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "speedCallback is weak connect now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 983
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 993
    :cond_3c
    :goto_3c
    return-void

    .line 985
    :cond_3d
    if-nez p1, :cond_3c

    .line 986
    if-ne v0, v3, :cond_3c

    .line 987
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "speedCallback is normal speed now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 989
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/c$11;->hIn:Lcom/tencent/mm/plugin/backup/d/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/d/c;->nt(I)V

    .line 990
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_3c
.end method
