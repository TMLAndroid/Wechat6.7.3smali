.class public final Lcom/tencent/mm/plugin/messenger/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/t;


# static fields
.field private static mda:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/ao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mdb:Z

.field private mdc:Z

.field private mdd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/g;-><init>(Z)V

    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdb:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdc:Z

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdd:Ljava/util/List;

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdb:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdc:Z

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdd:Ljava/util/List;

    .line 61
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ao;)V
    .registers 3

    .prologue
    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    monitor-enter v1

    .line 36
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_10
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static b(Lcom/tencent/mm/model/ao;)V
    .registers 3

    .prologue
    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    monitor-enter v1

    .line 44
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/protocal/c/cd;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_19
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v2, "empty fromuser or touser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_23
    return-object v0

    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object v0, v1

    goto :goto_23

    :cond_32
    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->iH(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5d
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/bi;Lcom/tencent/mm/protocal/c/cd;)V
    .registers 7

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdb:Z

    if-eqz v0, :cond_e

    .line 95
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "mDummy is true, do nothing and return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_d
    :goto_d
    return-void

    .line 99
    :cond_e
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    monitor-enter v1

    .line 100
    :try_start_11
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 101
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v2, "no notifiers, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    monitor-exit v1

    goto :goto_d

    .line 104
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    throw v0

    :cond_27
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_24

    .line 106
    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    if-nez v0, :cond_31

    iget v0, p1, Lcom/tencent/mm/h/c/cs;->field_status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3b

    .line 107
    :cond_31
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 112
    :cond_3b
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->FE()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/bq$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/bq$a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/bq$a;->aco(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->Ic(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bq;->cvY()Z

    move-result v0

    if-nez v0, :cond_6f

    .line 115
    const-string/jumbo v0, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 120
    :cond_6f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdc:Z

    if-nez v0, :cond_ba

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdc:Z

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    monitor-enter v2

    .line 124
    :try_start_7e
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_84
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    .line 125
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_84

    .line 127
    :catchall_94
    move-exception v0

    monitor-exit v2
    :try_end_96
    .catchall {:try_start_7e .. :try_end_96} :catchall_94

    throw v0

    :cond_97
    :try_start_97
    monitor-exit v2
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_94

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    .line 129
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/g$2;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/g$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/g;Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/model/ao;Lcom/tencent/mm/storage/bi;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_9c

    .line 149
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d
.end method

.method public final bhP()V
    .registers 6

    .prologue
    .line 65
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mdd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_16

    .line 89
    :cond_15
    return-void

    .line 73
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget-object v3, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    monitor-enter v3

    .line 75
    :try_start_1e
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/g;->mda:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    .line 76
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 78
    :catchall_34
    move-exception v0

    monitor-exit v3
    :try_end_36
    .catchall {:try_start_1e .. :try_end_36} :catchall_34

    throw v0

    :cond_37
    :try_start_37
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_34

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ao;

    .line 81
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-interface {v0}, Lcom/tencent/mm/model/ao;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/g$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/g$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/g;Lcom/tencent/mm/model/ao;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_3c
.end method
