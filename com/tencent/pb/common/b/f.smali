.class public Lcom/tencent/pb/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/common/b/f$a;
    }
.end annotation


# static fields
.field private static wFJ:Lcom/tencent/pb/common/b/f;


# instance fields
.field private wFK:I

.field private wFL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/pb/common/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public wFM:Lcom/tencent/pb/talkroom/sdk/e;

.field private wFN:Z

.field private wFO:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/pb/common/b/f;->wFJ:Lcom/tencent/pb/common/b/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lcom/tencent/pb/common/b/f;->wFK:I

    .line 65
    iput-object v2, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    .line 76
    iput-object v2, p0, Lcom/tencent/pb/common/b/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    .line 84
    iput-boolean v0, p0, Lcom/tencent/pb/common/b/f;->wFN:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/pb/common/b/f;->wFO:Z

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/pb/common/b/f;->wFO:Z

    .line 104
    return-void
.end method

.method private a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;Ljava/lang/String;I[BI)I
    .registers 16

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 356
    invoke-direct {p0}, Lcom/tencent/pb/common/b/f;->cNU()I

    move-result v2

    .line 362
    :try_start_8
    array-length v3, p5

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_13

    if-eqz p5, :cond_13

    array-length v3, p5

    array-length v4, p5

    if-lt v3, v4, :cond_13

    :cond_13
    new-instance v3, Lcom/tencent/pb/common/b/a/a$u;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$u;-><init>()V

    iput p4, v3, Lcom/tencent/pb/common/b/a/a$u;->uC:I

    iput v2, v3, Lcom/tencent/pb/common/b/a/a$u;->wHt:I

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    iput p6, v3, Lcom/tencent/pb/common/b/a/a$u;->wGk:I

    if-nez p5, :cond_5b

    const-string/jumbo v3, "NETCMD"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "body null"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_35} :catch_69

    :goto_35
    move-object v3, v0

    .line 366
    :goto_36
    if-nez v3, :cond_79

    .line 367
    const-string/jumbo v0, "NETCMD"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|body is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 392
    :goto_5a
    return v0

    .line 362
    :cond_5b
    :try_start_5b
    new-instance v4, Lcom/tencent/pb/common/b/a/a$v;

    invoke-direct {v4}, Lcom/tencent/pb/common/b/a/a$v;-><init>()V

    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    iput-object p5, v4, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    invoke-static {v4}, Lcom/google/a/a/e;->b(Lcom/google/a/a/e;)[B
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_67} :catch_69

    move-result-object v0

    goto :goto_35

    .line 364
    :catch_69
    move-exception v3

    const-string/jumbo v3, "NetError"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "newTaskHelper addTask body null"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_36

    .line 370
    :cond_79
    array-length v0, v3

    const v4, 0xf000

    if-le v0, v4, :cond_a2

    .line 371
    const-string/jumbo v0, "NETCMD"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|body too large"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 372
    goto :goto_5a

    .line 375
    :cond_a2
    new-instance v0, Lcom/tencent/pb/common/b/f$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/pb/common/b/f$a;-><init>(Lcom/tencent/pb/common/b/f;B)V

    .line 377
    iput v2, v0, Lcom/tencent/pb/common/b/f$a;->mTaskId:I

    .line 379
    iput-object p1, v0, Lcom/tencent/pb/common/b/f$a;->wFQ:Lcom/tencent/pb/common/b/a;

    .line 380
    iput-object p2, v0, Lcom/tencent/pb/common/b/f$a;->wFR:Lcom/tencent/pb/common/b/c;

    .line 381
    iput-object p3, v0, Lcom/tencent/pb/common/b/f$a;->wFP:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    monitor-enter v1

    .line 385
    :try_start_b2
    iget-object v4, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 386
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_ee

    .line 387
    const/16 v0, 0x78d

    sparse-switch p4, :sswitch_data_112

    .line 388
    :goto_bd
    const-string/jumbo v1, "NETCMD"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CLTSEND|"

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/pb/a/a/a;->cOl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    if-eqz v1, :cond_eb

    .line 390
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->wFM:Lcom/tencent/pb/talkroom/sdk/e;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/pb/talkroom/sdk/e;->c(II[B)Z

    :cond_eb
    move v0, v2

    .line 392
    goto/16 :goto_5a

    .line 386
    :catchall_ee
    move-exception v0

    :try_start_ef
    monitor-exit v1
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    throw v0

    .line 387
    :sswitch_f1
    const/16 v0, 0x77e

    goto :goto_bd

    :sswitch_f4
    const/16 v0, 0x77f

    goto :goto_bd

    :sswitch_f7
    const/16 v0, 0x78b

    goto :goto_bd

    :sswitch_fa
    const/16 v0, 0x789

    goto :goto_bd

    :sswitch_fd
    const/16 v0, 0x787

    goto :goto_bd

    :sswitch_100
    const/16 v0, 0x788

    goto :goto_bd

    :sswitch_103
    const/16 v0, 0x78c

    goto :goto_bd

    :sswitch_106
    const/16 v0, 0x78f

    goto :goto_bd

    :sswitch_109
    const/16 v0, 0x791

    goto :goto_bd

    :sswitch_10c
    const/16 v0, 0x792

    goto :goto_bd

    :sswitch_10f
    const/16 v0, 0x793

    goto :goto_bd

    :sswitch_data_112
    .sparse-switch
        0x8b -> :sswitch_f1
        0x8d -> :sswitch_f4
        0x8f -> :sswitch_fd
        0x91 -> :sswitch_f7
        0x93 -> :sswitch_103
        0xb5 -> :sswitch_fa
        0xb7 -> :sswitch_100
        0xbd -> :sswitch_106
        0xd3 -> :sswitch_109
        0xdd -> :sswitch_10c
        0xdf -> :sswitch_10f
    .end sparse-switch
.end method

.method private static bL([B)Lcom/tencent/pb/common/b/a/a$v;
    .registers 8

    .prologue
    .line 299
    const/4 v1, 0x0

    .line 301
    :try_start_1
    new-instance v0, Lcom/tencent/pb/common/b/a/a$v;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$v;-><init>()V

    array-length v2, p0

    invoke-static {v0, p0, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/a/a$v;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_e

    .line 306
    :goto_d
    return-object v0

    .line 302
    :catch_e
    move-exception v0

    .line 303
    const-string/jumbo v2, "NETCMD"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Exception genReadPackageData"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_d
.end method

.method public static bM([B)I
    .registers 8

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 599
    if-nez p0, :cond_68

    .line 600
    const-string/jumbo v0, "NETCMD"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "CLTNOT onNotify1 data == null "

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->KA(I)V

    .line 602
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->kWU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 603
    :cond_35
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->xdZ:Lcom/tencent/wecall/talkroom/model/h;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "notify"

    aput-object v2, v1, v5

    const-string/jumbo v2, "datanull"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->R([Ljava/lang/String;)V

    .line 607
    :goto_4a
    const/4 v0, -0x1

    .line 641
    :goto_4b
    return v0

    .line 605
    :cond_4c
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->lvU:I

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/wecall/talkroom/model/f;->xdR:J

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v4, "notify"

    aput-object v4, v1, v5

    const-string/jumbo v4, "datanull"

    aput-object v4, v1, v6

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(IJ[Ljava/lang/String;)V

    goto :goto_4a

    .line 610
    :cond_68
    const-string/jumbo v0, "NETCMD"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "CLTNOT onNotify data len="

    aput-object v2, v1, v5

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->cRq()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wecall/talkroom/model/f;->bU([B)I

    move-result v0

    goto :goto_4b
.end method

.method private cNU()I
    .registers 3

    .prologue
    .line 438
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    monitor-enter v1

    .line 439
    :try_start_3
    iget v0, p0, Lcom/tencent/pb/common/b/f;->wFK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/f;->wFK:I

    .line 440
    iget v0, p0, Lcom/tencent/pb/common/b/f;->wFK:I

    monitor-exit v1

    return v0

    .line 441
    :catchall_d
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw v0
.end method

.method public static cNV()Lcom/tencent/pb/common/b/f;
    .registers 2

    .prologue
    .line 464
    sget-object v0, Lcom/tencent/pb/common/b/f;->wFJ:Lcom/tencent/pb/common/b/f;

    if-nez v0, :cond_13

    .line 465
    const-class v1, Lcom/tencent/pb/common/b/f;

    monitor-enter v1

    .line 466
    :try_start_7
    sget-object v0, Lcom/tencent/pb/common/b/f;->wFJ:Lcom/tencent/pb/common/b/f;

    if-nez v0, :cond_12

    .line 468
    new-instance v0, Lcom/tencent/pb/common/b/f;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/f;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/b/f;->wFJ:Lcom/tencent/pb/common/b/f;

    .line 470
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 472
    :cond_13
    sget-object v0, Lcom/tencent/pb/common/b/f;->wFJ:Lcom/tencent/pb/common/b/f;

    return-object v0

    .line 470
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final Jf(I)Lcom/tencent/pb/common/b/f$a;
    .registers 7

    .prologue
    .line 446
    iget-object v2, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    monitor-enter v2

    .line 447
    :try_start_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/f$a;

    .line 452
    iget v4, v0, Lcom/tencent/pb/common/b/f$a;->mTaskId:I

    if-ne v4, p1, :cond_a

    .line 458
    :goto_1a
    monitor-exit v2

    return-object v0

    .line 459
    :catchall_1c
    move-exception v0

    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw v0

    :cond_1f
    move-object v0, v1

    goto :goto_1a
.end method

.method final a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;ILjava/lang/String;[BI)I
    .registers 14

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/tencent/pb/common/b/f;->wFO:Z

    if-nez v0, :cond_15

    .line 484
    const-string/jumbo v0, "NETCMD"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doSendTask mIsInitSucc is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const/4 v0, -0x1

    .line 511
    :goto_14
    return v0

    .line 488
    :cond_15
    iget-boolean v0, p0, Lcom/tencent/pb/common/b/f;->wFN:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    .line 496
    const-string/jumbo v0, "NETCMD"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doSendTask fail: isRefreshing, cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cmdTag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    const/4 v0, -0x1

    goto :goto_14

    :cond_43
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 499
    :try_start_4a
    invoke-direct/range {v0 .. v6}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;Ljava/lang/String;I[BI)I
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4d} :catch_4f

    move-result v0

    goto :goto_14

    .line 506
    :catch_4f
    move-exception v0

    .line 507
    const-string/jumbo v1, "NETCMD"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Exception doSendTask"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const/4 v0, -0x1

    goto :goto_14
.end method

.method public final a(Lcom/tencent/pb/common/b/a;Ljava/lang/String;Lcom/google/a/a/e;)I
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 520
    const/4 v2, 0x0

    const/16 v3, 0x1f

    :try_start_4
    invoke-static {p3}, Lcom/google/a/a/e;->b(Lcom/google/a/a/e;)[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;ILjava/lang/String;[BI)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_11

    move-result v0

    .line 524
    :goto_10
    return v0

    .line 521
    :catch_11
    move-exception v0

    .line 522
    const-string/jumbo v1, "NETCMD"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "doSendTask exception:"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/4 v0, -0x1

    goto :goto_10
.end method

.method public final a(Lcom/tencent/pb/common/b/f$a;I[B)V
    .registers 9

    .prologue
    .line 694
    .line 697
    :try_start_0
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->wFR:Lcom/tencent/pb/common/b/c;

    if-eqz v0, :cond_9

    .line 698
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->wFR:Lcom/tencent/pb/common/b/c;

    invoke-interface {v0, p2, p3}, Lcom/tencent/pb/common/b/c;->r(I[B)V

    .line 700
    :cond_9
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->wFQ:Lcom/tencent/pb/common/b/a;

    if-eqz v0, :cond_14

    .line 701
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->wFQ:Lcom/tencent/pb/common/b/a;

    iget-object v1, p1, Lcom/tencent/pb/common/b/f$a;->wFP:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/pb/common/b/a;->dR(Ljava/lang/String;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_1e

    .line 709
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/f;->wFL:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_36

    return-void

    .line 704
    :catch_1e
    move-exception v0

    .line 705
    const-string/jumbo v1, "NETCMD"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "postRespData"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    .line 709
    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method public final s(I[B)I
    .registers 16

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0, p1}, Lcom/tencent/pb/common/b/f;->Jf(I)Lcom/tencent/pb/common/b/f$a;

    move-result-object v2

    .line 720
    if-nez v2, :cond_3a

    const/16 v3, -0x3e8

    if-eq v3, p1, :cond_3a

    .line 721
    const-string/jumbo v2, "NETCMD"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "buf2Resp fail: taskId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    const/16 v0, 0x4e27

    const-string/jumbo v2, "-1202"

    invoke-static {v0, v11, v2}, Lcom/tencent/pb/common/c/f;->y(IILjava/lang/String;)V

    move v0, v1

    .line 803
    :goto_39
    return v0

    .line 727
    :cond_3a
    invoke-static {p2}, Lcom/tencent/pb/common/b/f;->bL([B)Lcom/tencent/pb/common/b/a/a$v;

    move-result-object v3

    .line 731
    if-eqz v3, :cond_44

    iget-object v4, v3, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    if-nez v4, :cond_72

    .line 732
    :cond_44
    const-string/jumbo v4, "NETCMD"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, " pack.head: "

    aput-object v6, v5, v0

    if-nez v3, :cond_5f

    const-string/jumbo v0, " pack is null "

    :goto_53
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    .line 738
    const/4 v0, -0x1

    goto :goto_39

    .line 732
    :cond_5f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " head is "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_53

    .line 743
    :cond_72
    iget-object v4, v3, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    iget v4, v4, Lcom/tencent/pb/common/b/a/a$u;->ret:I

    .line 744
    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    iget v5, v5, Lcom/tencent/pb/common/b/a/a$u;->wHu:I

    .line 745
    iget-object v6, v3, Lcom/tencent/pb/common/b/a/a$v;->wHv:Lcom/tencent/pb/common/b/a/a$u;

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a$u;->userName:Ljava/lang/String;

    .line 762
    sget-boolean v7, Lcom/tencent/pb/common/a/a;->wEZ:Z

    if-eqz v7, :cond_a6

    .line 763
    sget-object v7, Lcom/tencent/pb/common/c/d;->pZI:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "retCode: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " debugCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 764
    :cond_a6
    if-eqz v4, :cond_da

    if-eqz v2, :cond_da

    .line 765
    const-string/jumbo v7, "NETCMD"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "CLTRCV"

    aput-object v9, v8, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v1, v2, Lcom/tencent/pb/common/b/f$a;->wFP:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    aput-object v6, v8, v12

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/c;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_d1
    :goto_d1
    iget-object v1, v3, Lcom/tencent/pb/common/b/a/a$v;->body:[B

    .line 783
    if-eqz v1, :cond_104

    .line 788
    invoke-virtual {p0, v2, v4, v1}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    goto/16 :goto_39

    .line 767
    :cond_da
    if-eqz v2, :cond_d1

    .line 768
    const-string/jumbo v7, "NETCMD"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "CLTRCV"

    aput-object v9, v8, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v1, v2, Lcom/tencent/pb/common/b/f$a;->wFP:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    aput-object v6, v8, v12

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d1

    .line 790
    :cond_104
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v4, v1}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    goto/16 :goto_39
.end method
