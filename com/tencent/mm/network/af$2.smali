.class final Lcom/tencent/mm/network/af$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/af;->onTaskEnd(ILjava/lang/Object;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEf:I

.field final synthetic bEg:I

.field final synthetic ePo:Lcom/tencent/mm/network/af;

.field final synthetic ePp:I

.field final synthetic ePq:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/af;ILjava/lang/Object;II)V
    .registers 6

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/network/af$2;->ePo:Lcom/tencent/mm/network/af;

    iput p2, p0, Lcom/tencent/mm/network/af$2;->ePp:I

    iput-object p3, p0, Lcom/tencent/mm/network/af$2;->ePq:Ljava/lang/Object;

    iput p4, p0, Lcom/tencent/mm/network/af$2;->bEf:I

    iput p5, p0, Lcom/tencent/mm/network/af$2;->bEg:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uv()Lcom/tencent/mm/network/z;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/network/af$2;->ePp:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/network/af$2;->bEf:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/network/af$2;->bEg:I

    const/4 v4, -0x1

    const/4 v14, 0x0

    iget-object v0, v15, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_19
    invoke-virtual/range {v15 .. v16}, Lcom/tencent/mm/network/z;->jF(I)I

    move-result v18

    const/4 v3, -0x1

    move/from16 v0, v18

    if-ne v3, v0, :cond_45

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] taskId:%d "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    const/4 v2, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v17

    .line 142
    :goto_44
    return-void

    .line 141
    :cond_45
    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_596

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v6, "c2JavaErrorType not exits c_errType:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5c
    if-nez v7, :cond_5f

    const/4 v5, 0x0

    :cond_5f
    const/4 v2, 0x3

    if-ne v7, v2, :cond_63

    const/4 v5, -0x1

    :cond_63
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uq()Lcom/tencent/mm/network/ab;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/network/ab;->eOY:Z

    if-nez v2, :cond_79

    const/4 v2, 0x1

    if-ne v7, v2, :cond_79

    const-string/jumbo v2, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v3, "network not available"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v5, -0x1

    :cond_79
    iget-object v2, v15, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v18

    iget-object v0, v2, Lcom/tencent/mm/network/z$a;->eOK:Lcom/tencent/mm/network/r;

    move-object/from16 v19, v0

    iget-object v2, v15, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v2, v2, v18

    iget-object v2, v2, Lcom/tencent/mm/network/z$a;->eOL:Lcom/tencent/mm/network/l;

    iget-object v3, v15, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    aget-object v3, v3, v18

    iget-wide v0, v3, Lcom/tencent/mm/network/z$a;->startTime:J

    move-wide/from16 v20, v0

    iget-object v3, v15, Lcom/tencent/mm/network/z;->eOG:[Lcom/tencent/mm/network/z$a;

    const/4 v6, 0x0

    aput-object v6, v3, v18
    :try_end_94
    .catchall {:try_start_19 .. :try_end_94} :catchall_2ca

    if-nez v7, :cond_592

    :try_start_96
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v3

    if-eqz v3, :cond_592

    const/4 v7, 0x4

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->Lh()I
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_96 .. :try_end_a8} :catch_585
    .catchall {:try_start_96 .. :try_end_a8} :catchall_2ca

    move-result v5

    move v12, v5

    move v13, v7

    :goto_ab
    :try_start_ab
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I
    :try_end_ae
    .catch Landroid/os/RemoteException; {:try_start_ab .. :try_end_ae} :catch_589
    .catchall {:try_start_ab .. :try_end_ae} :catchall_2ca

    move-result v11

    :try_start_af
    invoke-static {}, Lcom/tencent/mm/network/aa;->Uu()Lcom/tencent/mm/network/t;

    move-result-object v22

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->KM()[B
    :try_end_ba
    .catch Landroid/os/RemoteException; {:try_start_af .. :try_end_ba} :catch_22f
    .catchall {:try_start_af .. :try_end_ba} :catchall_2ca

    move-result-object v23

    :try_start_bb
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerauth onGYNetEnd threadId: 0 errType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errCode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errMsg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " rr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " netIdGetCertBeforeAutoAuth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    iget v5, v0, Lcom/tencent/mm/network/t;->eNP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_20a

    move-object/from16 v0, v22

    iget v3, v0, Lcom/tencent/mm/network/t;->eNG:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/t;->eNG:I

    :cond_11f
    :goto_11f
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I
    :try_end_126
    .catch Landroid/os/RemoteException; {:try_start_bb .. :try_end_126} :catch_219
    .catchall {:try_start_bb .. :try_end_126} :catchall_2ca

    move-result v3

    sparse-switch v3, :sswitch_data_5ae

    :cond_12a
    :goto_12a
    :try_start_12a
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->KC()I
    :try_end_12d
    .catch Landroid/os/RemoteException; {:try_start_12a .. :try_end_12d} :catch_22f
    .catchall {:try_start_12a .. :try_end_12d} :catchall_2ca

    move-result v3

    move v6, v11

    move v5, v12

    move v4, v13

    :goto_131
    :try_start_131
    monitor-exit v17
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_2ca

    const-string/jumbo v7, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v8, "mmcgi onTaskEnd type:%d time:%d hash[%d,%d] [%d,%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {v20 .. v21}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    if-ne v3, v4, :cond_189

    const/4 v3, -0x1

    if-eq v3, v5, :cond_17d

    const/4 v3, -0x2

    if-eq v3, v5, :cond_17d

    const/16 v3, -0x18

    if-eq v3, v5, :cond_17d

    const/16 v3, -0x22

    if-ne v3, v5, :cond_189

    :cond_17d
    invoke-static {}, Lcom/tencent/mm/network/aa;->Us()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v3

    new-instance v7, Lcom/tencent/mm/network/z$1;

    invoke-direct {v7, v15, v6, v5}, Lcom/tencent/mm/network/z$1;-><init>(Lcom/tencent/mm/network/z;II)V

    invoke-virtual {v3, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_189
    :try_start_189
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->Lg()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_573

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_573

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->KM()[B

    move-result-object v8

    move/from16 v3, v18

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/l;->a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1a8} :catch_1aa

    goto/16 :goto_44

    :catch_1aa
    move-exception v2

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "onGYNetEnd cb %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v4, "exception:%s taskid:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_44

    :pswitch_1da
    const/4 v7, 0x0

    goto/16 :goto_5c

    :pswitch_1dd
    const/4 v7, 0x2

    goto/16 :goto_5c

    :pswitch_1e0
    const/4 v7, 0x2

    goto/16 :goto_5c

    :pswitch_1e3
    const/4 v7, 0x1

    goto/16 :goto_5c

    :pswitch_1e6
    const/4 v7, 0x1

    goto/16 :goto_5c

    :pswitch_1e9
    const/4 v7, 0x1

    goto/16 :goto_5c

    :pswitch_1ec
    const/4 v7, 0x1

    goto/16 :goto_5c

    :pswitch_1ef
    const/16 v2, -0xbba

    if-eq v2, v5, :cond_1f7

    const/16 v2, -0xbbb

    if-ne v2, v5, :cond_1fa

    :cond_1f7
    const/4 v7, 0x4

    goto/16 :goto_5c

    :cond_1fa
    const/16 v2, -0x2711

    if-ne v2, v5, :cond_201

    const/4 v7, 0x6

    goto/16 :goto_5c

    :cond_201
    const/4 v7, 0x5

    goto/16 :goto_5c

    :pswitch_204
    const/4 v7, 0x4

    goto/16 :goto_5c

    :pswitch_207
    const/4 v7, 0x1

    goto/16 :goto_5c

    :cond_20a
    :try_start_20a
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_11f

    const/4 v3, 0x0

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/t;->eNG:I
    :try_end_217
    .catch Landroid/os/RemoteException; {:try_start_20a .. :try_end_217} :catch_219
    .catchall {:try_start_20a .. :try_end_217} :catchall_2ca

    goto/16 :goto_11f

    :catch_219
    move-exception v3

    :try_start_21a
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22d
    .catch Landroid/os/RemoteException; {:try_start_21a .. :try_end_22d} :catch_22f
    .catchall {:try_start_21a .. :try_end_22d} :catchall_2ca

    goto/16 :goto_12a

    :catch_22f
    move-exception v3

    move v6, v11

    move v5, v12

    move v7, v13

    :goto_233
    :try_start_233
    const-string/jumbo v4, "MicroMsg.MMNativeNetTaskAdapter"

    const-string/jumbo v8, "exception:%s taskid:%d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24d
    .catchall {:try_start_233 .. :try_end_24d} :catchall_2ca

    move v3, v14

    move v4, v7

    goto/16 :goto_131

    :sswitch_251
    :try_start_251
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth end type: %d, ret:[%d,%d][%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Lh()I

    move-result v3

    if-nez v3, :cond_284

    if-nez v13, :cond_284

    if-eqz v12, :cond_323

    :cond_284
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v3

    const/16 v4, 0x7e

    if-ne v3, v4, :cond_2cd

    const-string/jumbo v3, "MicroMsg.AutoAuth"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "net.end: reg err: type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " errmsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c8
    .catch Landroid/os/RemoteException; {:try_start_251 .. :try_end_2c8} :catch_219
    .catchall {:try_start_251 .. :try_end_2c8} :catchall_2ca

    goto/16 :goto_12a

    :catchall_2ca
    move-exception v2

    :try_start_2cb
    monitor-exit v17
    :try_end_2cc
    .catchall {:try_start_2cb .. :try_end_2cc} :catchall_2ca

    throw v2

    :cond_2cd
    sparse-switch v12, :sswitch_data_5c0

    goto/16 :goto_12a

    :sswitch_2d2
    :try_start_2d2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "auth_hold_prefs"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "auth_ishold"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v3, -0xd5

    if-ne v12, v3, :cond_2ff

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_12a

    :cond_2ff
    const/16 v3, -0x64

    if-ne v12, v3, :cond_311

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_12a

    :cond_311
    const/16 v3, -0xcd

    if-ne v12, v3, :cond_12a

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    goto/16 :goto_12a

    :cond_323
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Le()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.AutoAuth"

    const-string/jumbo v5, "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/network/t;->ezJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40f

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v3

    const/16 v4, 0x2be

    if-ne v3, v4, :cond_12a

    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x22

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    move-object/from16 v0, v22

    iget v3, v0, Lcom/tencent/mm/network/t;->ezJ:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/t;->ezJ:I

    move-object/from16 v0, v22

    iget v3, v0, Lcom/tencent/mm/network/t;->ezJ:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_3a0

    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth loginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "auth_decode_failed_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v13, v12, v3}, Lcom/tencent/mm/network/t;->f(IILjava/lang/String;)V
    :try_end_39e
    .catch Landroid/os/RemoteException; {:try_start_2d2 .. :try_end_39e} :catch_219
    .catchall {:try_start_2d2 .. :try_end_39e} :catchall_2ca

    goto/16 :goto_12a

    :cond_3a0
    :try_start_3a0
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->CK()I

    move-result v5

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Li()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-eqz v4, :cond_3fa

    const-string/jumbo v3, ""

    move-object v4, v3

    :goto_3b2
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_400

    const-string/jumbo v3, ""

    :goto_3bb
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mm/network/t;->h(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_405

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/tencent/mm/network/a;->cbM:[B

    :goto_3cb
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/t;->eNM:Lcom/tencent/mm/network/t$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/j;II)V
    :try_end_3d6
    .catch Landroid/os/RemoteException; {:try_start_3a0 .. :try_end_3d6} :catch_3d8
    .catchall {:try_start_3a0 .. :try_end_3d6} :catchall_2ca

    goto/16 :goto_12a

    :catch_3d8
    move-exception v3

    :try_start_3d9
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerauth save serverid aak failed 1 cookie:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    throw v3
    :try_end_3fa
    .catch Landroid/os/RemoteException; {:try_start_3d9 .. :try_end_3fa} :catch_219
    .catchall {:try_start_3d9 .. :try_end_3fa} :catchall_2ca

    :cond_3fa
    :try_start_3fa
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_3b2

    :cond_400
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_3bb

    :cond_405
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save serverid aak failed 1"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40e
    .catch Landroid/os/RemoteException; {:try_start_3fa .. :try_end_40e} :catch_3d8
    .catchall {:try_start_3fa .. :try_end_40e} :catchall_2ca

    goto :goto_3cb

    :cond_40f
    const/4 v3, 0x0

    :try_start_410
    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/t;->ezJ:I

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Lc()Lcom/tencent/mm/protocal/g;
    :try_end_417
    .catch Landroid/os/RemoteException; {:try_start_410 .. :try_end_417} :catch_219
    .catchall {:try_start_410 .. :try_end_417} :catchall_2ca

    move-result-object v5

    :try_start_418
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v5}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Lm()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Li()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Dj()[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->CK()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->CK()I

    move-result v6

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Li()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v4

    if-eqz v4, :cond_4d0

    const-string/jumbo v3, ""

    move-object v4, v3

    :goto_478
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v3

    if-eqz v3, :cond_4d6

    const-string/jumbo v3, ""

    :goto_481
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v3, v6}, Lcom/tencent/mm/network/t;->h(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4db

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    move-object/from16 v0, v23

    iput-object v0, v3, Lcom/tencent/mm/network/a;->cbM:[B

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-interface {v5}, Lcom/tencent/mm/protocal/g;->getUserName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Lm()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/network/a;->eNw:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->Dj()[B

    move-result-object v4

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->CK()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/network/a;->w([BI)V

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mm/network/t;->eNL:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->KO()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/network/a;->eNv:[B

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/h;->CK()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;
    :try_end_4c5
    .catch Landroid/os/RemoteException; {:try_start_418 .. :try_end_4c5} :catch_4f1
    .catchall {:try_start_418 .. :try_end_4c5} :catchall_2ca

    :goto_4c5
    :try_start_4c5
    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth decode and save ok!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4ce
    .catch Landroid/os/RemoteException; {:try_start_4c5 .. :try_end_4ce} :catch_219
    .catchall {:try_start_4c5 .. :try_end_4ce} :catchall_2ca

    goto/16 :goto_12a

    :cond_4d0
    :try_start_4d0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_478

    :cond_4d6
    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_481

    :cond_4db
    sget-object v3, Lcom/tencent/mm/plugin/report/f;->nEG:Lcom/tencent/mm/plugin/report/f;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x23

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/f;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AutoAuth"

    const-string/jumbo v4, "summerauth save serverid aak failed 2"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f0
    .catch Landroid/os/RemoteException; {:try_start_4d0 .. :try_end_4f0} :catch_4f1
    .catchall {:try_start_4d0 .. :try_end_4f0} :catchall_2ca

    goto :goto_4c5

    :catch_4f1
    move-exception v3

    :try_start_4f2
    const-string/jumbo v4, "MicroMsg.AutoAuth"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "summerauth save serverid aak failed 2 cookie:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/tencent/mm/sdk/platformtools/bk;->bG([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqL()V

    throw v3

    :sswitch_513
    if-nez v13, :cond_53a

    if-nez v12, :cond_53a

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->Lj()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/h;->Lk()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/h;->Ll()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/protocal/y;->K(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, v22

    iput-wide v4, v0, Lcom/tencent/mm/network/t;->eNO:J

    :cond_53a
    sget v3, Lcom/tencent/mm/platformtools/ae;->eSP:I

    const/16 v4, 0x2713

    if-ne v3, v4, :cond_58f

    sget v3, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-lez v3, :cond_58f

    sget v3, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_54c

    const/4 v3, 0x0

    sput v3, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    :cond_54c
    const/4 v4, 0x4

    const/4 v3, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/protocal/y;->K(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_558
    move-object/from16 v0, v22

    iget v5, v0, Lcom/tencent/mm/network/t;->eNP:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_12a

    if-nez v4, :cond_56c

    if-nez v3, :cond_56c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/r;II)V

    :cond_56c
    const/4 v3, -0x1

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mm/network/t;->eNP:I
    :try_end_571
    .catch Landroid/os/RemoteException; {:try_start_4f2 .. :try_end_571} :catch_219
    .catchall {:try_start_4f2 .. :try_end_571} :catchall_2ca

    goto/16 :goto_12a

    :cond_573
    const/4 v6, 0x0

    :try_start_574
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/r;->Ld()Lcom/tencent/mm/protocal/h;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/h;->KM()[B

    move-result-object v8

    move/from16 v3, v18

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/l;->a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    :try_end_583
    .catch Ljava/lang/Exception; {:try_start_574 .. :try_end_583} :catch_1aa

    goto/16 :goto_44

    :catch_585
    move-exception v3

    move v6, v4

    goto/16 :goto_233

    :catch_589
    move-exception v3

    move v6, v4

    move v5, v12

    move v7, v13

    goto/16 :goto_233

    :cond_58f
    move v3, v12

    move v4, v13

    goto :goto_558

    :cond_592
    move v12, v5

    move v13, v7

    goto/16 :goto_ab

    :pswitch_data_596
    .packed-switch 0x0
        :pswitch_1da
        :pswitch_1dd
        :pswitch_1e0
        :pswitch_1e3
        :pswitch_1e6
        :pswitch_1e9
        :pswitch_1ec
        :pswitch_1ef
        :pswitch_204
        :pswitch_207
    .end packed-switch

    :sswitch_data_5ae
    .sparse-switch
        0x7e -> :sswitch_251
        0x17d -> :sswitch_513
        0x2bd -> :sswitch_251
        0x2be -> :sswitch_251
    .end sparse-switch

    :sswitch_data_5c0
    .sparse-switch
        -0xd5 -> :sswitch_2d2
        -0xcd -> :sswitch_2d2
        -0x64 -> :sswitch_2d2
    .end sparse-switch
.end method
