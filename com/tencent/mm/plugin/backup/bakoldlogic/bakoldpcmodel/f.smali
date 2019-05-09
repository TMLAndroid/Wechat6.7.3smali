.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# instance fields
.field bNW:Z

.field edT:Z

.field hGO:Z

.field hNP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

.field private hNR:Lcom/tencent/mm/ah/f;

.field hNS:Z

.field hNW:I

.field hOq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/t;",
            ">;"
        }
    .end annotation
.end field

.field hOr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/t;",
            ">;"
        }
    .end annotation
.end field

.field hOs:I

.field public hOt:Z

.field hOu:J

.field hOv:J

.field hOw:I

.field lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNS:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOt:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hGO:Z

    .line 478
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNW:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V
    .registers 12

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x1

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->avo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->k(Ljava/io/File;)Z

    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$3;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNR:Lcom/tencent/mm/ah/f;

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNR:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->a(ILcom/tencent/mm/ah/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/backup/i/t;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-nez v0, :cond_49

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_48} :catch_57
    .catchall {:try_start_43 .. :try_end_48} :catchall_65

    :goto_48
    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_65

    :cond_49
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-eqz v0, :cond_68

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return-void

    :catch_57
    move-exception v0

    :try_start_58
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_48

    :catchall_65
    move-exception v0

    monitor-exit v1
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_65

    throw v0

    :cond_68
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->avo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    const/4 v3, 0x2

    iget v4, v7, Lcom/tencent/mm/plugin/backup/i/t;->hQL:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v5

    iget-object v6, v5, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ah/g;[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->auT()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "media recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_a8
    .catchall {:try_start_80 .. :try_end_a8} :catchall_b3

    move-result v0

    if-le v0, v10, :cond_b0

    :try_start_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_ab .. :try_end_b0} :catch_b6
    .catchall {:try_start_ab .. :try_end_b0} :catchall_b3

    :cond_b0
    :goto_b0
    :try_start_b0
    monitor-exit v1

    goto/16 :goto_22

    :catchall_b3
    move-exception v0

    monitor-exit v1
    :try_end_b5
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_b3

    throw v0

    :catch_b6
    move-exception v0

    :try_start_b7
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catchall {:try_start_b7 .. :try_end_c3} :catchall_b3

    goto :goto_b0

    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_ca
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/backup/i/t;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    if-eqz v0, :cond_f1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-nez v0, :cond_f1

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_eb
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_f0
    .catch Ljava/lang/InterruptedException; {:try_start_eb .. :try_end_f0} :catch_100
    .catchall {:try_start_eb .. :try_end_f0} :catchall_10e

    :goto_f0
    :try_start_f0
    monitor-exit v1
    :try_end_f1
    .catchall {:try_start_f0 .. :try_end_f1} :catchall_10e

    :cond_f1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-eqz v0, :cond_111

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :catch_100
    move-exception v0

    :try_start_101
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f0

    :catchall_10e
    move-exception v0

    monitor-exit v1
    :try_end_110
    .catchall {:try_start_101 .. :try_end_110} :catchall_10e

    throw v0

    :cond_111
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->avo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mm/plugin/backup/i/t;->hQL:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v3

    iget-object v6, v3, Lcom/tencent/mm/plugin/backup/b/d;->hFs:[B

    move v3, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ah/g;[B)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->auT()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    iget-object v2, v7, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "digest recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_151
    .catchall {:try_start_129 .. :try_end_151} :catchall_15c

    move-result v0

    if-le v0, v10, :cond_159

    :try_start_154
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_159
    .catch Ljava/lang/InterruptedException; {:try_start_154 .. :try_end_159} :catch_15f
    .catchall {:try_start_154 .. :try_end_159} :catchall_15c

    :cond_159
    :goto_159
    :try_start_159
    monitor-exit v1

    goto/16 :goto_ca

    :catchall_15c
    move-exception v0

    monitor-exit v1
    :try_end_15e
    .catchall {:try_start_159 .. :try_end_15e} :catchall_15c

    throw v0

    :catch_15f
    move-exception v0

    :try_start_160
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_16c
    .catchall {:try_start_160 .. :try_end_16c} :catchall_15c

    goto :goto_159

    :cond_16d
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNS:Z

    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "send RestoreData req finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->avI()V

    goto/16 :goto_56
.end method

.method public static aG(Ljava/util/List;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/t;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/t;

    .line 304
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->avo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "backupItem/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->xq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/t;->ID:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v0

    .line 306
    new-instance v4, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/fp;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/fp;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_50} :catch_54

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 310
    goto :goto_6

    .line 308
    :catch_54
    move-exception v0

    .line 309
    const-string/jumbo v4, "MicroMsg.RecoverPCServer"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 312
    :cond_61
    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;Ljava/util/HashSet;)I
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 429
    const/4 v2, 0x0

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v4

    .line 434
    :try_start_c
    new-instance v2, Lcom/tencent/mm/protocal/c/fp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/fp;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/fp;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/fp;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_54

    .line 441
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tencent/mm/protocal/c/fo;

    .line 443
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    if-eqz v3, :cond_43

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-nez v3, :cond_43

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 446
    :try_start_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_42} :catch_82
    .catchall {:try_start_3b .. :try_end_42} :catchall_90

    .line 450
    :goto_42
    :try_start_42
    monitor-exit v4
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_90

    .line 452
    :cond_43
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-eqz v3, :cond_93

    .line 453
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, "backupImp canceled"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v2, -0x1

    .line 474
    :goto_53
    return v2

    .line 435
    :catch_54
    move-exception v2

    move-object v3, v2

    .line 436
    const-string/jumbo v5, "MicroMsg.RecoverPCServer"

    const-string/jumbo v6, "read mmPath errr %s, %s, len:%d"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v8, 0x2

    if-nez v4, :cond_80

    const/4 v2, 0x0

    :goto_69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    const/4 v2, 0x0

    goto :goto_53

    .line 436
    :cond_80
    array-length v2, v4

    goto :goto_69

    .line 447
    :catch_82
    move-exception v3

    .line 448
    :try_start_83
    const-string/jumbo v6, "MicroMsg.RecoverPCServer"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    .line 450
    :catchall_90
    move-exception v2

    monitor-exit v4
    :try_end_92
    .catchall {:try_start_83 .. :try_end_92} :catchall_90

    throw v2

    .line 458
    :cond_93
    :try_start_93
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v14

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/fo;->svF:Lcom/tencent/mm/protocal/c/bml;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/fo;->svG:Lcom/tencent/mm/protocal/c/bml;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_119

    :cond_c7
    const-string/jumbo v3, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v7, "recoverMsg fromUserName or toUserName is null, fromUserName[%s], toUserName[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    if-nez v6, :cond_d6

    const-string/jumbo v6, "null"

    :cond_d6
    aput-object v6, v8, v9

    const/4 v6, 0x1

    if-nez v4, :cond_de

    const-string/jumbo v4, "null"

    :cond_de
    aput-object v4, v8, v6

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    :goto_e3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNW:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNW:I

    .line 461
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNW:I

    rem-int/lit8 v3, v3, 0x64

    if-nez v3, :cond_f8

    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->avJ()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_f8} :catch_146

    .line 469
    :cond_f8
    :goto_f8
    iget v3, v5, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/e;->nw(I)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->dXA:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x2710

    cmp-long v3, v6, v8

    if-lez v3, :cond_1d

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->begin()V

    move-object/from16 v0, p3

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->dXA:J

    goto/16 :goto_1d

    .line 458
    :cond_119
    :try_start_119
    const-string/jumbo v7, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v8, "recoverMsg, type[%d], from[%s], to[%s]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v15, v5, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    aput-object v4, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v7

    iget v8, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->uin:I

    if-nez v8, :cond_16e

    new-instance v3, Lcom/tencent/mm/model/b;

    invoke-direct {v3}, Lcom/tencent/mm/model/b;-><init>()V

    throw v3
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_146} :catch_146

    .line 465
    :catch_146
    move-exception v3

    .line 466
    const-string/jumbo v4, "MicroMsg.RecoverPCServer"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "readFromSdcard err:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const-string/jumbo v4, "MicroMsg.RecoverPCServer"

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f8

    .line 458
    :cond_16e
    :try_start_16e
    iget-object v7, v7, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->hMQ:Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avO()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;->avP()Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v15

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_188

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d3

    :cond_188
    const/4 v7, 0x1

    move v10, v7

    :goto_18a
    if-eqz v10, :cond_1d6

    move-object v7, v4

    :goto_18d
    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/fo;->szt:J

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1d8

    iget-wide v8, v5, Lcom/tencent/mm/protocal/c/fo;->szt:J

    :goto_197
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->atA()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b0

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e0

    :cond_1b0
    const-string/jumbo v3, "MicroMsg.BackupPackMsgLogic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "recoverMsg hit the blockList: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    :cond_1d3
    const/4 v7, 0x0

    move v10, v7

    goto :goto_18a

    :cond_1d6
    move-object v7, v6

    goto :goto_18d

    :cond_1d8
    iget v8, v5, Lcom/tencent/mm/protocal/c/fo;->szl:I

    int-to-long v8, v8

    const-wide/16 v16, 0x3e8

    mul-long v8, v8, v16

    goto :goto_197

    :cond_1e0
    iget-wide v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_1fd

    iget v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndm:I

    move/from16 v16, v0

    if-eqz v16, :cond_1fd

    iget v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndm:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    :cond_1fd
    iget-wide v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_22e

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22c

    :goto_20d
    iget-wide v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-interface {v14, v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->O(Ljava/lang/String;J)Lcom/tencent/mm/storage/bi;

    move-result-object v6

    iget-wide v0, v6, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_239

    const-string/jumbo v3, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v4, "recoverMsg msg exist"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    :cond_22c
    move-object v4, v6

    goto :goto_20d

    :cond_22e
    const-string/jumbo v3, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v4, "recoverMsg drop the item server id < 0"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    :cond_239
    iget-wide v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v4, v16, v18

    if-eqz v4, :cond_24c

    iget-wide v0, v5, Lcom/tencent/mm/protocal/c/fo;->ndp:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/bi;->bf(J)V

    :cond_24c
    iget v4, v5, Lcom/tencent/mm/protocal/c/fo;->szs:I

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/bi;->bi(J)V

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/bi;->bg(J)V

    iget v4, v5, Lcom/tencent/mm/protocal/c/fo;->szu:I

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/bi;->fJ(I)V

    iget v4, v5, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/bi;->setType(I)V

    invoke-interface {v15, v7}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    if-eqz v4, :cond_28f

    iget-object v8, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v4

    if-eqz v4, :cond_28f

    const-string/jumbo v3, "MicroMsg.BackupPackMsgLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recoverMsg hit the blockList: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    :cond_28f
    if-eqz v10, :cond_2e7

    const/4 v4, 0x1

    :goto_292
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/bi;->fA(I)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/bi;->ec(Ljava/lang/String;)V

    if-eqz v10, :cond_2e9

    iget v4, v5, Lcom/tencent/mm/protocal/c/fo;->szk:I

    :goto_29c
    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2b1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b1
    if-nez v10, :cond_2d0

    iget v4, v5, Lcom/tencent/mm/protocal/c/fo;->szk:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_2d0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->avq()Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;

    move-result-object v4

    iget v7, v5, Lcom/tencent/mm/protocal/c/fo;->hQR:I

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/d;->nM(I)Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;

    move-result-object v4

    if-nez v4, :cond_2eb

    const-string/jumbo v3, "MicroMsg.BackupPackMsgLogic"

    const-string/jumbo v4, "recoverMsg unknown type"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e3

    :cond_2e7
    const/4 v4, 0x0

    goto :goto_292

    :cond_2e9
    const/4 v4, 0x4

    goto :goto_29c

    :cond_2eb
    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/j;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/fo;Lcom/tencent/mm/storage/bi;)I
    :try_end_2ee
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_2ee} :catch_146

    goto/16 :goto_e3

    .line 472
    :cond_2f0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->atM()V

    .line 473
    const-string/jumbo v3, "MicroMsg.RecoverPCServer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read item time "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/fp;->hPT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    goto/16 :goto_53
.end method

.method public final a(IILcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 488
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOv:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOv:J

    .line 489
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOu:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_39

    move v0, v1

    .line 490
    :goto_10
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    if-le v0, v2, :cond_1b

    .line 491
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/d;->setProgress(I)V

    .line 494
    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_43

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    if-ltz v0, :cond_43

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_43

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->nS(I)V

    .line 499
    :goto_38
    return-void

    .line 489
    :cond_39
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOv:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOu:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_10

    .line 497
    :cond_43
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "failed to call operatorCallback.onNetProgress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38
.end method

.method final avI()V
    .registers 4

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNS:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-eqz v0, :cond_9

    .line 278
    :cond_8
    :goto_8
    return-void

    .line 259
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 260
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-eqz v0, :cond_1d

    .line 262
    monitor-exit v1

    goto :goto_8

    .line 278
    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1a

    throw v0

    .line 264
    :cond_1d
    const/4 v0, 0x1

    :try_start_1e
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOt:Z

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOi:I

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avr()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->avs()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->hOj:I

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_5b

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->avF()V

    .line 273
    :goto_42
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNR:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 274
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cq(II)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->avD()V

    .line 276
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "checkRecover publicRestAccUinEven"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_59
    monitor-exit v1

    goto :goto_8

    .line 271
    :cond_5b
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_1e .. :try_end_64} :catchall_1a

    goto :goto_42
.end method

.method public final avJ()V
    .registers 10

    .prologue
    const-wide/16 v4, 0x3e8

    .line 480
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 481
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 482
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    .line 483
    const-string/jumbo v4, "MicroMsg.RecoverPCServer"

    const-string/jumbo v5, "memoryInfo avail/total, dalvik[%dk, %dk, user:%dk], recoverCnt:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    return-void
.end method

.method public final cancel()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 85
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_28

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNR:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->b(ILcom/tencent/mm/ah/f;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOt:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hGO:Z

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOw:I

    .line 96
    return-void

    .line 89
    :catchall_28
    move-exception v0

    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method final cq(II)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 403
    if-nez p1, :cond_f

    const-wide/16 v0, 0x0

    :goto_5
    long-to-int v0, v0

    .line 405
    if-nez p1, :cond_a

    if-eqz p2, :cond_16

    :cond_a
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    if-gt v0, v1, :cond_16

    .line 425
    :goto_e
    return-void

    .line 403
    :cond_f
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_5

    .line 408
    :cond_16
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    .line 409
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    if-nez v1, :cond_35

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->edT:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v1, :cond_35

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    if-ltz v1, :cond_35

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_35

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hNQ:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->nT(I)V

    .line 413
    :cond_35
    new-instance v1, Lcom/tencent/mm/plugin/backup/i/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/i/ab;-><init>()V

    .line 414
    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/ab;->hPE:I

    .line 415
    iput v6, v1, Lcom/tencent/mm/plugin/backup/i/ab;->hRg:I

    .line 416
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->hOs:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/i/ab;->hRh:I

    .line 419
    :try_start_44
    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, "send progress cmd, progress :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/i/ab;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/g/b;->I([BI)Z
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5f} :catch_60

    goto :goto_e

    .line 421
    :catch_60
    move-exception v0

    .line 422
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 72
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    .line 74
    return-void
.end method

.method public final resume()V
    .registers 3

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bNW:Z

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_16

    throw v0
.end method
