.class final Lcom/tencent/mm/plugin/zero/tasks/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/Log$LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/tasks/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final rSs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic rSt:Lcom/tencent/mm/plugin/zero/tasks/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/tasks/a;)V
    .registers 3

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->rSt:Lcom/tencent/mm/plugin/zero/tasks/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->rSs:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final println(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqK()Lcom/tencent/mm/sdk/platformtools/y$a;

    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    .line 37
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    .line 39
    packed-switch p1, :pswitch_data_b4

    .line 63
    :cond_10
    :goto_10
    return-void

    .line 41
    :pswitch_11
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_10

    .line 44
    :pswitch_1f
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_10

    .line 47
    :pswitch_2d
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto :goto_10

    .line 50
    :pswitch_3b
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    .line 51
    const-string/jumbo v0, "WCDB.SQLite"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "[SQLite ErrCode: 284] automatic index on "

    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->rSs:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_63
    iget-object v2, p0, Lcom/tencent/mm/plugin/zero/tasks/a$1;->rSs:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_63 .. :try_end_6a} :catchall_93

    if-nez v2, :cond_10

    :try_start_6c
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-string/jumbo v2, "DBAutoIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/report/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_75} :catch_76

    goto :goto_10

    :catch_76
    move-exception v0

    const-string/jumbo v1, "DBLogger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Cannot report automatic index: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :catchall_93
    move-exception v0

    :try_start_94
    monitor-exit v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    throw v0

    .line 57
    :pswitch_96
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto/16 :goto_10

    .line 60
    :pswitch_a5
    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    int-to-long v6, v1

    int-to-long v8, v5

    move-object v1, p2

    move-object v10, p3

    invoke-interface/range {v0 .. v10}, Lcom/tencent/mm/sdk/platformtools/y$a;->logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V

    goto/16 :goto_10

    .line 39
    :pswitch_data_b4
    .packed-switch 0x2
        :pswitch_11
        :pswitch_1f
        :pswitch_2d
        :pswitch_3b
        :pswitch_96
        :pswitch_a5
    .end packed-switch
.end method
