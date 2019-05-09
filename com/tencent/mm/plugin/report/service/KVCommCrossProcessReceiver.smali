.class public Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static className:Ljava/lang/String;

.field private static lock:Ljava/lang/Object;

.field private static nFl:Lcom/tencent/mm/sdk/platformtools/ah;

.field private static nFm:I

.field private static volatile nFn:J

.field private static volatile nFo:I

.field private static nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 238
    const-string/jumbo v0, "kv_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 240
    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 345
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    .line 347
    const/16 v0, 0x2710

    .line 350
    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFm:I

    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    .line 351
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFo:I

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    .line 420
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 223
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static M(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 470
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive group id size:%d, isImportant:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 471
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    .line 470
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    :try_start_21
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    new-instance v2, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_40

    .line 476
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwS()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 477
    :cond_3c
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwR()V

    .line 484
    :cond_3f
    :goto_3f
    return-void

    .line 475
    :catchall_40
    move-exception v0

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v0

    .line 480
    :cond_43
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 483
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-wide v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 223
    :try_start_1
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_2a

    move-result v0

    packed-switch v0, :pswitch_data_e0

    :cond_c
    :goto_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/l;->bn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$3;-><init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_29
    :goto_29
    return-void

    :catch_2a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    :pswitch_37
    const-string/jumbo v0, "INTENT_IDKEYGROUP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "BUNDLE_IDKEYGROUP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v3, "KVBroadCast onReceive kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7f
    :goto_7f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    if-eqz v0, :cond_7f

    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFf:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFg:Z

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/report/service/e;->c(Ljava/util/ArrayList;Z)V

    goto :goto_7f

    :cond_95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_99
    :goto_99
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    if-eqz v6, :cond_99

    iget-wide v0, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nGh:J

    iget-wide v2, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    iget-wide v4, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nFg:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->b(JJJZ)V

    goto :goto_99

    :cond_b4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b8
    :goto_b8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    if-eqz v0, :cond_b8

    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFC:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFD:Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFg:Z

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/e;->a(JLjava/lang/String;ZZ)V

    goto :goto_b8

    :pswitch_d2
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "KVBroadCast onReceive TYPE_ONCRASHOREXCEPTION"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/mars/BaseEvent;->onSingalCrash(I)V

    goto/16 :goto_c

    :pswitch_data_e0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_d2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 431
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive kv logid:%d, type:%d, isImportant: %b,isReportNow: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFC:J

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 431
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    :try_start_33
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_47

    .line 436
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4a

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwR()V

    .line 444
    :cond_46
    :goto_46
    return-void

    .line 435
    :catchall_47
    move-exception v0

    :try_start_48
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    throw v0

    .line 440
    :cond_4a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_46

    .line 443
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-wide v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_46
.end method

.method public static a(Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 451
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "receive id ID:%d, key:%d,value:%d, isImportant:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nGh:J

    .line 452
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nFg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 451
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_33
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_4d

    .line 456
    sget-wide v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_49

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwS()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 457
    :cond_49
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwR()V

    .line 464
    :cond_4c
    :goto_4c
    return-void

    .line 455
    :catchall_4d
    move-exception v0

    :try_start_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    throw v0

    .line 460
    :cond_50
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ah;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 463
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-wide v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    invoke-virtual {v0, v6, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4c
.end method

.method static synthetic access$000()V
    .registers 0

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->bwR()V

    return-void
.end method

.method public static bwP()V
    .registers 4

    .prologue
    const-wide/16 v2, 0x64

    .line 358
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 361
    :goto_8
    return-void

    .line 360
    :cond_9
    sput-wide v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFn:J

    goto :goto_8
.end method

.method public static bwQ()V
    .registers 1

    .prologue
    .line 364
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFo:I

    .line 365
    return-void
.end method

.method private static bwR()V
    .registers 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_5
    new-instance v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;

    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/report/service/BroadCastData;-><init>(Lcom/tencent/mm/plugin/report/service/BroadCastData;)V

    .line 372
    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v3, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 373
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_55

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    .line 376
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    .line 377
    iget-object v3, v0, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/kernel/l;->bn(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cra()Z

    move-result v4

    if-nez v4, :cond_97

    .line 381
    :cond_34
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "sendKVBroadcast shut_down_weixin, no need to notify worker"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;

    .line 385
    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFf:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/GroupIDKeyDataInfo;->nFg:Z

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/report/service/f;->d(Ljava/util/ArrayList;Z)V

    goto :goto_41

    .line 373
    :catchall_55
    move-exception v0

    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw v0

    .line 388
    :cond_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;

    .line 389
    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nGh:J

    long-to-int v2, v4

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->key:J

    long-to-int v4, v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->value:J

    long-to-int v5, v6

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/StIDKeyDataInfo;->nFg:Z

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/f;->c(IIIZ)V

    goto :goto_5c

    .line 393
    :cond_77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;

    .line 394
    iget-wide v2, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFC:J

    long-to-int v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->bGn:J

    long-to-int v3, v4

    iget-object v4, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->value:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFD:Z

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/report/service/KVReportDataInfo;->nFg:Z

    invoke-static {v2, v3, v4, v5, v0}, Lcom/tencent/mm/plugin/report/service/f;->a(IILjava/lang/String;ZZ)V

    goto :goto_7b

    .line 400
    :cond_97
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 401
    const-string/jumbo v5, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v5, "type"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string/jumbo v6, "BUNDLE_IDKEYGROUP"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    const-string/jumbo v0, "INTENT_IDKEYGROUP"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 408
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v5, "try sendBroadcast kvdata lenght: %d, idkey data lenght:%d,group lenght:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    .line 408
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :try_start_f4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fb} :catch_fc

    .line 417
    :cond_fb
    :goto_fb
    return-void

    .line 413
    :catch_fc
    move-exception v0

    .line 414
    const-string/jumbo v1, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v2, "sendBroadcastMessageDirectly"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_fb
.end method

.method private static bwS()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 489
    sget v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFo:I

    if-gtz v2, :cond_7

    .line 503
    :cond_6
    :goto_6
    return v0

    .line 492
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    if-eqz v2, :cond_6

    .line 496
    :try_start_b
    sget-object v2, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v2, v2, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFe:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFp:Lcom/tencent/mm/plugin/report/service/BroadCastData;

    iget-object v3, v3, Lcom/tencent/mm/plugin/report/service/BroadCastData;->nFc:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 497
    sget v3, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFo:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_2b

    if-lt v2, v3, :cond_6

    move v0, v1

    .line 498
    goto :goto_6

    .line 500
    :catch_2b
    move-exception v2

    .line 501
    const-string/jumbo v3, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v4, "checkExceedCacheItemCountLimit e = %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public static bwT()V
    .registers 4

    .prologue
    .line 511
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/l;->bn(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cra()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 512
    :cond_10
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "sendOnCrashOrExceptionBroadCast shut_down_weixin, NO MM Process , return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    :goto_19
    return-void

    .line 516
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 517
    const-string/jumbo v1, "com.tencent.mm.plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_19
.end method

.method public static bwU()V
    .registers 3

    .prologue
    const/4 v2, 0x1

    .line 525
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_6

    .line 530
    :goto_5
    return-void

    .line 528
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 529
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    goto :goto_5
.end method

.method private static getClassName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.report.service.KVCommCrossProcessReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    .line 426
    :cond_22
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->className:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 255
    if-nez p2, :cond_c

    .line 256
    const-string/jumbo v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "onReceive intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_b
    return-void

    .line 260
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->nFl:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;-><init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_b
.end method
