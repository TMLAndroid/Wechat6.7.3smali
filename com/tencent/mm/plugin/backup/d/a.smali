.class public final Lcom/tencent/mm/plugin/backup/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$b;


# instance fields
.field public hHr:Lcom/tencent/mm/plugin/backup/c/b;

.field public hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

.field public hHt:J

.field public hHu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public hHv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public hHw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public hHx:Z

.field public hHy:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->lock:Ljava/lang/Object;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHw:Ljava/util/LinkedList;

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHx:Z

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHy:Z

    return-void
.end method

.method private static D(Ljava/util/LinkedList;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    .line 49
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 50
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2f

    .line 51
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    :goto_2c
    move-wide v2, v0

    .line 53
    goto :goto_18

    .line 55
    :cond_2e
    return-wide v2

    :cond_2f
    move-wide v0, v2

    goto :goto_2c
.end method


# virtual methods
.method public final A(Ljava/util/LinkedList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 204
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHx:Z

    .line 206
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/d/a;->D(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHt:J

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->atR()V

    .line 209
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->atO()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_54

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b$b;->A(Ljava/util/LinkedList;)V

    .line 223
    :cond_54
    return-void
.end method

.method public final B(Ljava/util/LinkedList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeFinish."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHy:Z

    .line 259
    invoke-virtual {p1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->atR()V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIv:Z

    if-eqz v0, :cond_38

    .line 262
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/d;->aui()V

    .line 267
    :cond_37
    :goto_37
    return-void

    .line 264
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_37

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/c/b$b;->B(Ljava/util/LinkedList;)V

    goto :goto_37
.end method

.method public final a(IJJLjava/util/LinkedList;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    if-nez p1, :cond_a

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    .line 87
    :cond_9
    return-void

    .line 78
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    .line 80
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avj()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/b;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->u(Ljava/lang/String;JJ)I

    move-result v0

    .line 83
    if-lez v0, :cond_15

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_15
.end method

.method public final a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            "I)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xd

    .line 240
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuSizeProgress."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/backup/b/f$b;->hFD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFG:J

    iget-wide v2, p2, Lcom/tencent/mm/plugin/backup/b/f$b;->hFH:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFH:J

    .line 244
    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/d/d;->hIv:Z

    if-eqz v0, :cond_64

    .line 245
    const-string/jumbo v0, "MicroMsg.BackupMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseSizeFinish startRequestNotify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v4, p3, v1}, Lcom/tencent/mm/plugin/backup/b/e;->B(III)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/d/b;->atU()Lcom/tencent/mm/plugin/backup/d/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/d/d;->nt(I)V

    .line 249
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    if-eqz v0, :cond_71

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHs:Lcom/tencent/mm/plugin/backup/c/b$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->atP()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/backup/c/b$b;->a(Ljava/util/LinkedList;Lcom/tencent/mm/plugin/backup/b/f$b;I)V

    .line 252
    :cond_71
    return-void
.end method

.method public final atO()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHu:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final atP()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHv:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final atQ()Ljava/util/LinkedList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHw:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHw:Ljava/util/LinkedList;

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHw:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final atR()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->atS()Lcom/tencent/mm/plugin/backup/d/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    const-string/jumbo v1, "BACKUP_MOVE_CHOOSE_SELECT_TIME_MODE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 196
    const-string/jumbo v2, "BACKUP_MOVE_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 197
    const-string/jumbo v4, "BACKUP_MOVE_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/d/a;->atO()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/d/a;->a(IJJLjava/util/LinkedList;)V

    .line 200
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/d/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_f

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/d/a;->hHr:Lcom/tencent/mm/plugin/backup/c/b;

    .line 190
    :cond_f
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method
