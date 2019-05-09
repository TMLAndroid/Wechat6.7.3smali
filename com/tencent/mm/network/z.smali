.class public final Lcom/tencent/mm/network/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/z$a;
    }
.end annotation


# instance fields
.field final eOG:[Lcom/tencent/mm/network/z$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x64

    new-array v0, v0, [Lcom/tencent/mm/network/z$a;

    iput-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    .line 55
    return-void
.end method


# virtual methods
.method final Ui()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v4, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    move v3, v1

    .line 66
    :goto_6
    const/16 v2, 0x64

    if-ge v3, v2, :cond_7d

    .line 68
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_79

    .line 70
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-eq v2, v5, :cond_2c

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    .line 71
    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-ne v2, v5, :cond_79

    .line 72
    :cond_2c
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasAuthCmd Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_57} :catch_59
    .catchall {:try_start_a .. :try_end_57} :catchall_80

    .line 73
    :try_start_57
    monitor-exit v4

    .line 82
    :goto_58
    return v0

    .line 76
    :catch_59
    move-exception v2

    .line 77
    iget-object v5, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 78
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_79
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 82
    :cond_7d
    monitor-exit v4

    move v0, v1

    goto :goto_58

    .line 83
    :catchall_80
    move-exception v0

    monitor-exit v4
    :try_end_82
    .catchall {:try_start_57 .. :try_end_82} :catchall_80

    throw v0
.end method

.method final Uj()Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    move v3, v1

    .line 88
    :goto_6
    const/16 v2, 0x64

    if-ge v3, v2, :cond_6f

    .line 90
    :try_start_a
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    if-eqz v2, :cond_6b

    .line 91
    const/16 v2, 0x3e8

    iget-object v5, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-ne v2, v5, :cond_6b

    .line 92
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hasWithoutLoginCmd inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_49} :catch_4b
    .catchall {:try_start_a .. :try_end_49} :catchall_72

    .line 93
    :try_start_49
    monitor-exit v4

    .line 101
    :goto_4a
    return v0

    .line 96
    :catch_4b
    move-exception v2

    .line 97
    iget-object v5, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    const/4 v6, 0x0

    aput-object v6, v5, v3

    .line 98
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s, remove index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_6b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 101
    :cond_6f
    monitor-exit v4

    move v0, v1

    goto :goto_4a

    .line 102
    :catchall_72
    move-exception v0

    monitor-exit v4
    :try_end_74
    .catchall {:try_start_49 .. :try_end_74} :catchall_72

    throw v0
.end method

.method public final Uk()I
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 139
    move v2, v3

    move v0, v3

    .line 140
    :goto_3
    const/16 v1, 0x64

    if-ge v2, v1, :cond_3c

    .line 142
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v2

    if-eqz v1, :cond_16

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->getType()I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_16} :catch_1a

    .line 140
    :cond_16
    :goto_16
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 145
    :catch_1a
    move-exception v1

    .line 146
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "exception:%s, remove index:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    const/4 v4, 0x0

    aput-object v4, v1, v2

    goto :goto_16

    .line 151
    :cond_3c
    return v0
.end method

.method final a(I[B[I[I)I
    .registers 17

    .prologue
    .line 500
    iget-object v10, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v10

    .line 501
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/z;->jF(I)I

    move-result v0

    .line 503
    const/4 v1, -0x1

    if-ne v1, v0, :cond_d

    .line 504
    const/4 v0, -0x1

    monitor-exit v10

    .line 569
    :goto_c
    return v0

    .line 506
    :cond_d
    sget v9, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_DEFAULT:I
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_9d

    .line 509
    :try_start_f
    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/g;->KZ()[B

    move-result-object v1

    .line 511
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v2}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v11

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v2, v0

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->getType()I

    move-result v0

    invoke-interface {v11, v0, p2, v1}, Lcom/tencent/mm/protocal/h;->a(I[B[B)Z

    move-result v0

    .line 514
    if-eqz v0, :cond_d2

    .line 515
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lf()I

    move-result v0

    .line 516
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p4, v1

    .line 517
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_56

    .line 518
    const/4 v1, 0x0

    aget v2, p4, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, p4, v1

    .line 519
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x290

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 521
    :cond_56
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6d

    .line 522
    const/4 v0, 0x0

    aget v1, p4, v0

    or-int/lit8 v1, v1, 0x4

    aput v1, p4, v0

    .line 523
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0x290

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 525
    :cond_6d
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->KM()[B

    move-result-object v0

    if-eqz v0, :cond_88

    .line 527
    const/16 v0, -0xd

    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v1

    if-ne v0, v1, :cond_88

    .line 528
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_88

    .line 529
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/network/t;->TY()Z

    .line 536
    :cond_88
    const/16 v0, -0xd

    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v1

    if-ne v0, v1, :cond_a0

    .line 537
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I
    :try_end_92
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_92} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_92} :catch_10b
    .catchall {:try_start_f .. :try_end_92} :catchall_9d

    .line 538
    const/4 v0, 0x0

    :try_start_93
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v2

    aput v2, p3, v0
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_93 .. :try_end_99} :catch_131
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_99} :catch_12e
    .catchall {:try_start_93 .. :try_end_99} :catchall_9d

    move v0, v1

    .line 569
    :goto_9a
    :try_start_9a
    monitor-exit v10

    goto/16 :goto_c

    .line 572
    :catchall_9d
    move-exception v0

    monitor-exit v10
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_9d

    throw v0

    .line 540
    :cond_a0
    const/16 v0, -0xbba

    :try_start_a2
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v1

    if-eq v0, v1, :cond_b0

    const/16 v0, -0xbbb

    .line 541
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v1

    if-ne v0, v1, :cond_bb

    .line 543
    :cond_b0
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_TASK_END:I
    :try_end_b2
    .catch Landroid/os/RemoteException; {:try_start_a2 .. :try_end_b2} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b2} :catch_10b
    .catchall {:try_start_a2 .. :try_end_b2} :catchall_9d

    .line 544
    const/4 v0, 0x0

    :try_start_b3
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v2

    aput v2, p3, v0
    :try_end_b9
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_b9} :catch_131
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b9} :catch_12e
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_9d

    move v0, v1

    goto :goto_9a

    .line 546
    :cond_bb
    const/16 v0, -0xbb9

    :try_start_bd
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v1

    if-ne v0, v1, :cond_ce

    .line 547
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_SESSION_TIMEOUT:I
    :try_end_c5
    .catch Landroid/os/RemoteException; {:try_start_bd .. :try_end_c5} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c5} :catch_10b
    .catchall {:try_start_bd .. :try_end_c5} :catchall_9d

    .line 548
    const/4 v0, 0x0

    :try_start_c6
    invoke-interface {v11}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v2

    aput v2, p3, v0
    :try_end_cc
    .catch Landroid/os/RemoteException; {:try_start_c6 .. :try_end_cc} :catch_131
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_cc} :catch_12e
    .catchall {:try_start_c6 .. :try_end_cc} :catchall_9d

    move v0, v1

    goto :goto_9a

    .line 551
    :cond_ce
    :try_start_ce
    sget v1, Lcom/tencent/mars/stn/StnLogic;->RESP_FAIL_HANDLE_NORMAL:I

    move v0, v1

    .line 553
    goto :goto_9a

    .line 554
    :cond_d2
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 555
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "buf to resp failed, change server and try again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e7
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_e7} :catch_e9
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_e7} :catch_10b
    .catchall {:try_start_ce .. :try_end_e7} :catchall_9d

    move v0, v9

    .line 567
    goto :goto_9a

    .line 558
    :catch_e9
    move-exception v0

    .line 559
    :goto_ea
    :try_start_ea
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 560
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 567
    goto :goto_9a

    .line 564
    :catch_10b
    move-exception v0

    .line 565
    :goto_10c
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xa2

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 566
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_ea .. :try_end_12b} :catchall_9d

    move v0, v9

    goto/16 :goto_9a

    .line 564
    :catch_12e
    move-exception v0

    move v9, v1

    goto :goto_10c

    .line 558
    :catch_131
    move-exception v0

    move v9, v1

    goto :goto_ea
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/c;I)I
    .registers 14

    .prologue
    .line 158
    const/4 v2, -0x1

    .line 159
    if-nez p1, :cond_e

    .line 160
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "startTask  rr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, -0x1

    .line 274
    :goto_d
    return v0

    .line 163
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 164
    new-instance v3, Lcom/tencent/mars/stn/StnLogic$Task;

    invoke-direct {v3}, Lcom/tencent/mars/stn/StnLogic$Task;-><init>()V

    .line 167
    iget-object v4, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    .line 168
    const/4 v1, 0x0

    :goto_1a
    const/16 v0, 0x64

    if-ge v1, v0, :cond_1aa

    .line 171
    :try_start_1e
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    if-nez v0, :cond_199

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    new-instance v5, Lcom/tencent/mm/network/z$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mm/network/z$a;-><init>(B)V

    aput-object v5, v0, v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iput-object p1, v0, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/tencent/mm/network/z$a;->eOL:Lcom/tencent/mm/network/l;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/network/z$a;->startTime:J

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1

    iget v5, v3, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    iput v5, v0, Lcom/tencent/mm/network/z$a;->taskId:I

    .line 179
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->getCmdId()I

    move-result v0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    .line 181
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    .line 183
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    .line 191
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Kq()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_182

    const/4 v0, 0x1

    :goto_70
    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 192
    const/16 v0, 0x7e

    if-eq v5, v0, :cond_7e

    const/16 v0, 0x2bd

    if-eq v5, v0, :cond_7e

    const/16 v0, 0x2be

    if-ne v5, v0, :cond_88

    .line 196
    :cond_7e
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    .line 197
    const/16 v0, 0x2bd

    if-ne v5, v0, :cond_88

    .line 198
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 202
    :cond_88
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 203
    const/16 v0, 0x95

    if-eq v5, v0, :cond_a7

    const/16 v0, 0xc1

    if-eq v5, v0, :cond_a7

    const/16 v0, 0xdc

    if-eq v5, v0, :cond_a7

    const/16 v0, 0x143

    if-eq v5, v0, :cond_a7

    const/16 v0, 0x144

    if-eq v5, v0, :cond_a7

    const/16 v0, 0x146

    if-eq v5, v0, :cond_a7

    const/16 v0, 0x147

    if-ne v5, v0, :cond_aa

    .line 210
    :cond_a7
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->limitFlow:Z

    .line 213
    :cond_aa
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 214
    const/16 v0, 0xe9

    if-eq v5, v0, :cond_b9

    const/16 v0, 0x343

    if-eq v5, v0, :cond_b9

    const/16 v0, 0xee

    if-ne v5, v0, :cond_bc

    .line 217
    :cond_b9
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelStrategy:I

    .line 220
    :cond_bc
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 221
    const/16 v0, 0xa

    if-eq v5, v0, :cond_c8

    const v0, 0xfff0002

    if-ne v5, v0, :cond_cb

    .line 223
    :cond_c8
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->sendOnly:Z

    .line 226
    :cond_cb
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/protocal/g;->Lb()Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_eb

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_eb

    .line 227
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 229
    :cond_eb
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cmdID:I

    if-eqz v0, :cond_f5

    .line 230
    iget v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    .line 233
    :cond_f5
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->reportArg:Ljava/lang/String;

    .line 235
    const/16 v0, 0x20a

    if-ne v5, v0, :cond_107

    .line 236
    const v0, 0x493e0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 237
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->priority:I

    .line 240
    :cond_107
    const/16 v0, 0x2c6

    if-ne v5, v0, :cond_112

    .line 241
    const/16 v0, 0x3a98

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 242
    const/4 v0, 0x0

    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->serverProcessCost:I

    .line 245
    :cond_112
    const/16 v0, 0xa48

    if-ne v5, v0, :cond_11e

    .line 246
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->Kp()I

    move-result v0

    .line 247
    if-eqz v0, :cond_11e

    .line 248
    iput v0, v3, Lcom/tencent/mars/stn/StnLogic$Task;->totalTimeout:I

    .line 252
    :cond_11e
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v5, "mmcgi startTask inQueue netid:%d hash[%d,%d] net:%d cgi:%s needAuthed:%b"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->taskID:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    .line 253
    invoke-interface {p1}, Lcom/tencent/mm/network/r;->KC()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->channelSelect:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->cgi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, v3, Lcom/tencent/mars/stn/StnLogic$Task;->needAuthed:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    .line 252
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15c
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_15c} :catch_185
    .catchall {:try_start_1e .. :try_end_15c} :catchall_19d

    move v0, v1

    .line 261
    :goto_15d
    :try_start_15d
    monitor-exit v4
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_19d

    .line 263
    const/4 v1, -0x1

    if-eq v1, v0, :cond_1a0

    .line 264
    const/4 v1, 0x1

    if-ne p4, v1, :cond_167

    .line 265
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mars/stn/StnLogic$Task;->retryCount:I

    .line 267
    :cond_167
    invoke-static {v3}, Lcom/tencent/mars/stn/StnLogic;->startTask(Lcom/tencent/mars/stn/StnLogic$Task;)V

    .line 273
    :goto_16a
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startTask retsult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 191
    :cond_182
    const/4 v0, 0x0

    goto/16 :goto_70

    .line 257
    :catch_185
    move-exception v0

    .line 258
    :try_start_186
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_199
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1a

    .line 261
    :catchall_19d
    move-exception v0

    monitor-exit v4
    :try_end_19f
    .catchall {:try_start_186 .. :try_end_19f} :catchall_19d

    throw v0

    .line 270
    :cond_1a0
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "startTask err"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16a

    :cond_1aa
    move v0, v2

    goto :goto_15d
.end method

.method final a(ILjava/io/ByteArrayOutputStream;[II)Z
    .registers 16

    .prologue
    const/4 v9, 0x0

    .line 448
    iget-object v10, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v10

    .line 449
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/z;->jF(I)I

    move-result v7

    .line 450
    const/4 v0, -0x1

    if-ne v0, v7, :cond_e

    .line 451
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_db

    move v0, v9

    .line 494
    :goto_d
    return v0

    .line 454
    :cond_e
    :try_start_e
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v1, "link: %d req2Buf somr isfg:%b  cookie: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KP()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    .line 458
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KM()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 457
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->Dj()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/g;->D([B)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    invoke-interface {v1}, Lcom/tencent/mm/network/c;->CK()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/protocal/g;->fn(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    .line 462
    invoke-interface {v1}, Lcom/tencent/mm/network/r;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    .line 463
    invoke-interface {v2}, Lcom/tencent/mm/network/c;->Dj()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    .line 464
    invoke-interface {v3}, Lcom/tencent/mm/network/c;->KM()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    .line 465
    invoke-interface {v4}, Lcom/tencent/mm/network/c;->KO()[B

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOM:Lcom/tencent/mm/network/c;

    .line 466
    invoke-interface {v6}, Lcom/tencent/mm/network/c;->KP()Z

    move-result v6

    .line 461
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/protocal/g;->a(I[B[B[BIZ)Z

    move-result v0

    .line 469
    if-eqz v0, :cond_de

    .line 470
    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v7

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/g;->KV()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_c5
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_c5} :catch_fa
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_c5} :catch_122
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_c5} :catch_14b
    .catchall {:try_start_e .. :try_end_c5} :catchall_db

    .line 493
    :goto_c5
    :try_start_c5
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "req2Buf bOk: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    monitor-exit v10

    goto/16 :goto_d

    .line 495
    :catchall_db
    move-exception v0

    monitor-exit v10
    :try_end_dd
    .catchall {:try_start_c5 .. :try_end_dd} :catchall_db

    throw v0

    .line 472
    :cond_de
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_e0
    aput v2, p3, v1

    .line 473
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 474
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "request to buffer using jni failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catch Landroid/os/RemoteException; {:try_start_e0 .. :try_end_f9} :catch_fa
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_f9} :catch_122
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_f9} :catch_14b
    .catchall {:try_start_e0 .. :try_end_f9} :catchall_db

    goto :goto_c5

    .line 476
    :catch_fa
    move-exception v0

    .line 478
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_fd
    aput v2, p3, v1

    .line 479
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 480
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "RemoteException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 491
    goto :goto_c5

    .line 481
    :catch_122
    move-exception v0

    .line 483
    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, p3, v1

    .line 484
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 485
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "IOException:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v9

    .line 491
    goto/16 :goto_c5

    .line 486
    :catch_14b
    move-exception v0

    .line 488
    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, p3, v1

    .line 489
    sget-object v1, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v2, 0xa2

    const/4 v4, 0x0

    aget v4, p3, v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    .line 490
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_171
    .catchall {:try_start_fd .. :try_end_171} :catchall_db

    move v0, v9

    goto/16 :goto_c5
.end method

.method final cn(Z)Lcom/tencent/mm/network/r;
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 106
    iget-object v4, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v4

    move v3, v2

    move-object v0, v1

    .line 108
    :goto_7
    const/16 v2, 0x64

    if-ge v3, v2, :cond_98

    .line 109
    :try_start_b
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_8c

    if-eqz v2, :cond_29

    .line 110
    if-eqz p1, :cond_1d

    :try_start_13
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    instance-of v2, v2, Lcom/tencent/mm/network/r$a;

    if-nez v2, :cond_29

    :cond_1d
    if-nez p1, :cond_2d

    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    instance-of v2, v2, Lcom/tencent/mm/network/r$a;

    if-nez v2, :cond_2d

    .line 108
    :cond_29
    :goto_29
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 120
    :cond_2d
    const/16 v2, 0x2bd

    iget-object v5, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-eq v2, v5, :cond_49

    const/16 v2, 0x2be

    iget-object v5, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    .line 121
    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    if-ne v2, v5, :cond_8f

    .line 122
    :cond_49
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getAutoAuthRR Auth inQueue: netid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_74
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_74} :catch_77
    .catchall {:try_start_13 .. :try_end_74} :catchall_8c

    .line 123
    :try_start_74
    monitor-exit v4

    move-object v0, v1

    .line 134
    :goto_76
    return-object v0

    .line 125
    :catch_77
    move-exception v2

    .line 126
    const-string/jumbo v5, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "exception:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29

    .line 135
    :catchall_8c
    move-exception v0

    monitor-exit v4
    :try_end_8e
    .catchall {:try_start_74 .. :try_end_8e} :catchall_8c

    throw v0

    .line 130
    :cond_8f
    if-nez v0, :cond_29

    .line 131
    :try_start_91
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    goto :goto_29

    .line 134
    :cond_98
    monitor-exit v4
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_8c

    goto :goto_76
.end method

.method protected final finalize()V
    .registers 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/network/z;->reset()V

    .line 60
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 61
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v10, 0x1

    const/16 v9, 0x64

    const/4 v7, 0x0

    .line 328
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clearTaskAndCallback errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->clearTask()V

    .line 331
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->reset()V

    .line 332
    new-array v8, v9, [Lcom/tencent/mm/network/z$a;

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v1

    move v0, v7

    .line 334
    :goto_3c
    if-ge v0, v9, :cond_4c

    .line 335
    :try_start_3e
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v0

    aput-object v2, v8, v0

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    .line 338
    :cond_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_97

    move v1, v7

    .line 340
    :goto_4e
    if-ge v1, v9, :cond_ad

    .line 341
    aget-object v0, v8, v1

    if-eqz v0, :cond_94

    .line 343
    :try_start_54
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "mmcgi clearTaskAndCallback outQueue: netId:%d hash:%d type:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v5}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aget-object v5, v8, v1

    iget-object v5, v5, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    .line 344
    invoke-interface {v5}, Lcom/tencent/mm/network/r;->KC()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 343
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/tencent/mm/network/z$a;->eOL:Lcom/tencent/mm/network/l;

    aget-object v2, v8, v1

    iget-object v5, v2, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/l;->a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_94} :catch_9a

    .line 340
    :cond_94
    :goto_94
    add-int/lit8 v1, v1, 0x1

    goto :goto_4e

    .line 338
    :catchall_97
    move-exception v0

    :try_start_98
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    throw v0

    .line 347
    :catch_9a
    move-exception v0

    .line 348
    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_94

    .line 352
    :cond_ad
    return-void
.end method

.method final jE(I)I
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    .line 355
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/network/z;->jF(I)I

    move-result v1

    .line 356
    const/4 v3, -0x1

    if-ne v3, v1, :cond_16

    .line 357
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "-1 == index"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_26

    .line 365
    :goto_15
    return v0

    .line 361
    :cond_16
    :try_start_16
    iget-object v3, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v1}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/protocal/h;->Lh()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_29
    .catchall {:try_start_16 .. :try_end_23} :catchall_26

    move-result v0

    :try_start_24
    monitor-exit v2

    goto :goto_15

    .line 366
    :catchall_26
    move-exception v0

    monitor-exit v2
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_26

    throw v0

    .line 362
    :catch_29
    move-exception v1

    .line 363
    :try_start_2a
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_26

    goto :goto_15
.end method

.method final jF(I)I
    .registers 5

    .prologue
    const/16 v2, 0x64

    .line 576
    const/4 v0, 0x0

    .line 577
    :goto_3
    if-ge v0, v2, :cond_16

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mm/network/z$a;->taskId:I

    if-eq p1, v1, :cond_16

    .line 579
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 583
    :cond_16
    if-gt v2, v0, :cond_19

    .line 584
    const/4 v0, -0x1

    .line 586
    :cond_19
    return v0
.end method

.method public final reset()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 308
    const-string/jumbo v1, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/mars/stn/StnLogic;->reset()V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    monitor-enter v2

    move v1, v0

    .line 313
    :goto_11
    const/16 v0, 0x64

    if-ge v1, v0, :cond_71

    .line 314
    :try_start_15
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v0, v0, v1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_6e

    if-eqz v0, :cond_55

    .line 316
    :try_start_1b
    const-string/jumbo v0, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "mmcgi reset outQueue: netId:%d hash:%d type:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    invoke-interface {v6}, Lcom/tencent/mm/network/r;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    .line 317
    invoke-interface {v6}, Lcom/tencent/mm/network/r;->KC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 316
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_55
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_55} :catch_59
    .catchall {:try_start_1b .. :try_end_55} :catchall_6e

    .line 313
    :cond_55
    :goto_55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11

    .line 319
    :catch_59
    move-exception v0

    .line 320
    :try_start_5a
    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_55

    .line 324
    :catchall_6e
    move-exception v0

    monitor-exit v2
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_6e

    throw v0

    :cond_71
    :try_start_71
    monitor-exit v2
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_6e

    return-void
.end method
