.class public final Lcom/tencent/mm/plugin/backup/backuppcmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/c/b$a;


# instance fields
.field public hHt:J

.field private hHu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private hHv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private hHw:Ljava/util/LinkedList;
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

.field hIr:Lcom/tencent/mm/plugin/backup/c/b;

.field public hKo:Z

.field public hKp:Lcom/tencent/mm/plugin/backup/c/b$a;

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKo:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHu:Ljava/util/LinkedList;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHx:Z

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
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    if-eqz p0, :cond_2e

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/f$b;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    .line 44
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

    .line 45
    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_2f

    .line 46
    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/f$b;->hFE:J

    :goto_2c
    move-wide v2, v0

    .line 48
    goto :goto_18

    .line 50
    :cond_2e
    return-wide v2

    :cond_2f
    move-wide v0, v2

    goto :goto_2c
.end method

.method private atQ()Ljava/util/LinkedList;
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
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/LinkedList;)V
    .registers 14
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
    const-wide/16 v10, 0x0

    const/16 v4, -0x17

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 138
    const-string/jumbo v1, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v2, "onCalcuConvFinish, conv size[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    if-nez p1, :cond_61

    const/4 v0, -0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHx:Z

    .line 140
    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_66

    .line 141
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKp:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v0, :cond_2d

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKp:Lcom/tencent/mm/plugin/backup/c/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/backup/c/b$a;->A(Ljava/util/LinkedList;)V

    .line 144
    :cond_2d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKo:Z

    if-eqz v0, :cond_60

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    sput-boolean v7, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hKR:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->hIs:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->atC()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atT()Lcom/tencent/mm/plugin/backup/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/a;->stop()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->atn()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/backup/b/e;->hFu:I

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->nD(I)V

    .line 171
    :cond_60
    :goto_60
    return-void

    .line 138
    :cond_61
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_11

    .line 153
    :cond_66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHu:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHu:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->D(Ljava/util/LinkedList;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHt:J

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ats()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 157
    const-string/jumbo v2, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 158
    const-string/jumbo v4, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atO()Ljava/util/LinkedList;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->a(IJJLjava/util/LinkedList;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "onCalcuConvFinish, calAllConvNames size[%d], showConvNames size[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atP()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKo:Z

    if-eqz v0, :cond_ef

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atP()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->E(Ljava/util/LinkedList;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/g;->z(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->F(Ljava/util/LinkedList;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auw()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->auy()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atQ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->cH(J)V

    .line 168
    :cond_ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKp:Lcom/tencent/mm/plugin/backup/c/b$a;

    if-eqz v0, :cond_60

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKp:Lcom/tencent/mm/plugin/backup/c/b$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->atP()Ljava/util/LinkedList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b$a;->A(Ljava/util/LinkedList;)V

    goto/16 :goto_60
.end method

.method public final E(Ljava/util/LinkedList;)V
    .registers 5
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
    .line 94
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 95
    :cond_8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    .line 100
    :goto_f
    return-void

    .line 98
    :cond_10
    new-instance v0, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_f
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
    .line 72
    if-nez p1, :cond_a

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    .line 89
    :cond_9
    return-void

    .line 76
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    if-nez v0, :cond_42

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    .line 82
    :goto_15
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/b/f$b;

    .line 83
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

    .line 85
    if-lez v0, :cond_19

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 79
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_15
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
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHu:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHu:Ljava/util/LinkedList;

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHu:Ljava/util/LinkedList;

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
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    .line 68
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final auv()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHu:Ljava/util/LinkedList;

    .line 175
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHw:Ljava/util/LinkedList;

    .line 176
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHv:Ljava/util/LinkedList;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHx:Z

    .line 178
    return-void
.end method

.method public final cancel()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 181
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "cancel, stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    if-eqz v0, :cond_22

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->cancel()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hIr:Lcom/tencent/mm/plugin/backup/c/b;

    .line 187
    :cond_22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hHx:Z

    .line 188
    monitor-exit v1

    return-void

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public final ee(Z)V
    .registers 7

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.BackupPcChooseServer"

    const-string/jumbo v1, "calculateToChoose, isChooseAllRecords[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->hKo:Z

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->avi()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->avl()V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V

    const-string/jumbo v1, "BackupPcChooseServer.calculateToChoose"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    return-void
.end method
