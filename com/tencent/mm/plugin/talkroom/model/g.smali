.class public final Lcom/tencent/mm/plugin/talkroom/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/bf/a;
.implements Lcom/tencent/mm/bf/c;
.implements Lcom/tencent/mm/model/ae;


# static fields
.field public static final pBu:[I

.field public static final pBv:[[B


# instance fields
.field private final iAC:Landroid/content/ServiceConnection;

.field private lpD:I

.field private lpE:J

.field private pBf:I

.field private pBg:I

.field private pBh:Z

.field public pBi:Ljava/lang/String;

.field private pBj:I

.field private pBk:I

.field private pBl:I

.field private pBm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxb;",
            ">;"
        }
    .end annotation
.end field

.field private pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

.field private pBo:Lcom/tencent/mm/plugin/talkroom/component/b;

.field private pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

.field private pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

.field private pBr:Lcom/tencent/mm/sdk/platformtools/ac;

.field private pBs:Lcom/tencent/mm/sdk/platformtools/am;

.field private pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

.field public pBw:Z

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x4

    .line 851
    new-array v0, v1, [I

    fill-array-data v0, :array_26

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBu:[I

    .line 858
    new-array v0, v1, [[B

    const/4 v1, 0x0

    new-array v2, v3, [B

    fill-array-data v2, :array_30

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [B

    fill-array-data v2, :array_36

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [B

    fill-array-data v2, :array_3c

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBv:[[B

    return-void

    .line 851
    :array_26
    .array-data 4
        0x50
        0x1f90
        0x3f9d
    .end array-data

    .line 858
    :array_30
    .array-data 1
        0x65t
        -0x1et
        0x4ct
        0x1bt
    .end array-data

    :array_36
    .array-data 1
        0x70t
        0x40t
        -0x13t
        -0x1dt
    .end array-data

    :array_3c
    .array-data 1
        0x78t
        -0x34t
        -0x37t
        -0x3at
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBf:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBg:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBh:Z

    .line 92
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->iAC:Landroid/content/ServiceConnection;

    .line 967
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBw:Z

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/TalkRoomReceiver;->init()V

    .line 139
    return-void
.end method

.method private a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_25

    .line 946
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 948
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0, v1, p2}, Lcom/tencent/mm/plugin/talkroom/component/a;->e([ILjava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/pointers/PByteArray;->value:[B
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_10} :catch_13

    .line 953
    :goto_10
    aget v0, v1, v5

    .line 955
    :goto_12
    return v0

    .line 949
    :catch_13
    move-exception v0

    .line 950
    const v2, -0x1869f

    aput v2, v1, v5

    .line 951
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 955
    :cond_25
    const/16 v0, -0x63

    goto :goto_12
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;Lcom/tencent/mm/plugin/talkroom/component/a;)Lcom/tencent/mm/plugin/talkroom/component/a;
    .registers 2

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/plugin/talkroom/model/i;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->zq(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/model/g;I)I
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBl:I

    return p1
.end method

.method private bME()Z
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v0

    if-ne v0, v4, :cond_1e

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAn:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/bf/d;)V

    .line 194
    :goto_10
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBg:I

    if-lez v0, :cond_28

    .line 195
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "addListener has init before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_1d
    return v4

    .line 192
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAn:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/bf/d;)V

    goto :goto_10

    .line 198
    :cond_28
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Lcom/tencent/mm/bf/a;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ad;->a(Lcom/tencent/mm/model/ae;)V

    .line 204
    iput v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBg:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_6a

    .line 208
    :try_start_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_6a
    .catch Landroid/os/RemoteException; {:try_start_60 .. :try_end_6a} :catch_86

    .line 215
    :cond_6a
    :goto_6a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->iAC:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBo:Lcom/tencent/mm/plugin/talkroom/component/b;

    goto :goto_1d

    .line 210
    :catch_86
    move-exception v0

    .line 211
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a
.end method

.method private bMF()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_d

    .line 410
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->release()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_2f

    .line 414
    :goto_b
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 416
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_18

    .line 418
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->release()V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_16} :catch_3c

    .line 422
    :goto_16
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 424
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBr:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_23

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBr:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->stopTimer()V

    .line 426
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBr:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 428
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_2e

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 430
    iput-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    .line 433
    :cond_2e
    return-void

    .line 411
    :catch_2f
    move-exception v0

    .line 412
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 419
    :catch_3c
    move-exception v0

    .line 420
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method private bMG()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 619
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBc:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_25

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBc:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-gez v1, :cond_3b

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAN:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAN:I

    :goto_21
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBc:J

    .line 620
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_2e

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->bMq()V

    .line 623
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_37

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->bMs()V

    .line 627
    :cond_37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 631
    :goto_3a
    return-void

    .line 619
    :cond_3b
    const-wide/16 v4, 0x6

    cmp-long v1, v2, v4

    if-gez v1, :cond_56

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAO:I
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_47} :catch_48

    goto :goto_21

    .line 628
    :catch_48
    move-exception v0

    .line 629
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    .line 619
    :cond_56
    const-wide/16 v4, 0xb

    cmp-long v1, v2, v4

    if-gez v1, :cond_63

    :try_start_5c
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAP:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAP:I

    goto :goto_21

    :cond_63
    const-wide/16 v4, 0x15

    cmp-long v1, v2, v4

    if-gez v1, :cond_70

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAQ:I

    goto :goto_21

    :cond_70
    const-wide/16 v4, 0x1f

    cmp-long v1, v2, v4

    if-gez v1, :cond_7d

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAR:I

    goto :goto_21

    :cond_7d
    const-wide/16 v4, 0x29

    cmp-long v1, v2, v4

    if-gez v1, :cond_8a

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAS:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAS:I

    goto :goto_21

    :cond_8a
    const-wide/16 v4, 0x33

    cmp-long v1, v2, v4

    if-gez v1, :cond_97

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAT:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAT:I

    goto :goto_21

    :cond_97
    const-wide/16 v4, 0x3d

    cmp-long v1, v2, v4

    if-gez v1, :cond_a5

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAU:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAU:I

    goto/16 :goto_21

    :cond_a5
    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAV:I
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_5c .. :try_end_ab} :catch_48

    goto/16 :goto_21
.end method

.method private bMH()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 749
    const v0, -0x1869f

    .line 751
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/talkroom/component/a;->bMo()I
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_a} :catch_39

    move-result v0

    .line 755
    :goto_b
    const-string/jumbo v3, "MicroMsg.TalkRoomServer"

    const-string/jumbo v4, "engine.protocalInit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    if-gez v0, :cond_46

    const/4 v3, -0x3

    if-eq v0, v3, :cond_46

    .line 757
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    .line 758
    const-string/jumbo v3, "MicroMsg.TalkRoomServer"

    const-string/jumbo v4, "engine.protocalInit error %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v2, "enterTalkRoom protocalInit failed"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(Ljava/lang/String;II)V

    move v0, v1

    .line 762
    :goto_38
    return v0

    .line 752
    :catch_39
    move-exception v3

    .line 753
    const-string/jumbo v4, "MicroMsg.TalkRoomServer"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_46
    move v0, v2

    .line 762
    goto :goto_38
.end method

.method private bMI()V
    .registers 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-nez v0, :cond_e

    .line 814
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "the engine should not be null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    :goto_d
    return-void

    .line 817
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/c;)Lcom/tencent/mm/plugin/talkroom/component/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->start()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->bMp()Lcom/tencent/mm/plugin/talkroom/component/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->start()V

    goto :goto_d
.end method

.method private bMJ()V
    .registers 16

    .prologue
    const/4 v6, 0x2

    const/4 v14, 0x3

    const/4 v13, 0x1

    const/4 v11, 0x0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1f

    .line 882
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "engine. talk relay addr list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "engine.talk relay addr list empty"

    invoke-virtual {v0, v14, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->e(IILjava/lang/String;)V

    .line 908
    :cond_1e
    :goto_1e
    return-void

    .line 887
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v8, v0, [I

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v9, v0, [I

    .line 890
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "talk relay addr cnt %d"

    new-array v2, v13, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v11

    .line 891
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_96

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxb;->tNg:I

    aput v0, v8, v1

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxb;->tAA:I

    aput v0, v9, v1

    .line 894
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, "add talk relay addr %s %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxb;->tNg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->zs(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxb;->tAA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47

    .line 897
    :cond_96
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "engine.Open myRoomMemId %d, roomId %d, roomKey %d"

    new-array v2, v14, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    iget-wide v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    const v12, -0x1869f

    .line 900
    :try_start_bc
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBo:Lcom/tencent/mm/plugin/talkroom/component/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->CK()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBk:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    iget-wide v6, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/plugin/talkroom/component/a;->a(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJ[I[II)I
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_bc .. :try_end_d1} :catch_f2

    move-result v0

    .line 904
    :goto_d2
    if-gez v0, :cond_1e

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1e

    .line 905
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "engine.Open error %d"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v2, "engine.Open error"

    invoke-virtual {v1, v14, v0, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->e(IILjava/lang/String;)V

    goto/16 :goto_1e

    .line 901
    :catch_f2
    move-exception v0

    .line 902
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v12

    goto :goto_d2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->jG(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/talkroom/model/g;I)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g;->zr(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/talkroom/model/g;)V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/talkroom/model/g;)J
    .registers 3

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/talkroom/model/g;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/talkroom/model/g;)Lcom/tencent/mm/sdk/platformtools/ac;
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBr:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/talkroom/model/g;)I
    .registers 2

    .prologue
    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBl:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/talkroom/model/g;)Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBh:Z

    return v0
.end method

.method private jG(Z)V
    .registers 6

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 446
    :cond_8
    :goto_8
    return-void

    .line 439
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/be;->abv(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_8

    .line 443
    if-eqz p1, :cond_31

    const/4 v0, 0x5

    .line 444
    :goto_1b
    iget-wide v2, v1, Lcom/tencent/mm/h/c/as;->field_conversationTime:J

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/ak;IJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ak;->bb(J)V

    .line 445
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    goto :goto_8

    .line 443
    :cond_31
    const/4 v0, 0x6

    goto :goto_1b
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/talkroom/model/g;)Z
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBh:Z

    return v0
.end method

.method private zq(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_7a

    .line 695
    const/4 v0, 0x1

    :try_start_6
    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBh:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMH()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMF()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMJ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBr:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_28

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "enter talkroom not first time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_27
    :goto_27
    return-void

    .line 695
    :cond_28
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$5;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Lcom/tencent/mm/sdk/platformtools/ac$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBr:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBr:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/ac;->uff:Z

    const-wide/32 v2, 0xc350

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/ac;->ts:J

    iget-wide v2, v0, Lcom/tencent/mm/sdk/platformtools/ac;->dFf:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->hp(J)Z

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->stopTimer()V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ac;->ufc:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/ac;->ufb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    const-string/jumbo v0, "MicroMsg.MAlarmHandler"

    const-string/jumbo v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ac;->dhs:Lcom/tencent/mm/sdk/platformtools/ac$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac$b;->prepare()V
    :try_end_6c
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6c} :catch_6d

    goto :goto_27

    .line 696
    :catch_6d
    move-exception v0

    .line 697
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    .line 701
    :cond_7a
    if-nez p1, :cond_87

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "bind talkroomService timeout"

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(Ljava/lang/String;II)V

    goto :goto_27

    .line 705
    :cond_87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/talkroom/model/g$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_27
.end method

.method private zr(I)V
    .registers 4

    .prologue
    .line 766
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    if-le p1, v0, :cond_15

    .line 767
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    .line 768
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_12

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->jp(I)V

    .line 771
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMG()V

    .line 773
    :cond_15
    return-void
.end method

.method private static zs(I)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 872
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2b

    move-result-object v0

    .line 876
    :goto_2a
    return-object v0

    .line 873
    :catch_2b
    move-exception v0

    .line 874
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    const/4 v0, 0x0

    goto :goto_2a
.end method


# virtual methods
.method public final Hf()V
    .registers 5

    .prologue
    .line 975
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "yy talkroom onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_36

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 976
    :goto_31
    return-void

    .line 975
    :cond_32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMG()V

    goto :goto_1a

    :cond_36
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_31
.end method

.method public final Hg()V
    .registers 5

    .prologue
    .line 980
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "yy talkroom onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1a} :catch_48

    :goto_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBw:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$2;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_56

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 981
    :goto_31
    return-void

    .line 980
    :cond_32
    :try_start_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->bMq()V

    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->bFy()V

    :cond_44
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I
    :try_end_47
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_47} :catch_48

    goto :goto_1a

    :catch_48
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_56
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_31
.end method

.method public final RG()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 680
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "resumeRecord in state %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 681
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1b

    .line 690
    :goto_1a
    return-void

    .line 684
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBd:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBc:J

    .line 686
    :try_start_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/d;->RG()V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_2c} :catch_2d

    goto :goto_1a

    .line 687
    :catch_2d
    move-exception v0

    .line 688
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a
.end method

.method public final RH()S
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 921
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    if-nez v1, :cond_6

    .line 928
    :goto_5
    return v0

    .line 925
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBq:Lcom/tencent/mm/plugin/talkroom/component/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/d;->bMr()I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_e

    move-result v0

    int-to-short v0, v0

    goto :goto_5

    .line 926
    :catch_e
    move-exception v1

    .line 927
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final RI()S
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-nez v1, :cond_6

    .line 940
    :goto_5
    return v0

    .line 937
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/talkroom/component/e;->bMr()I
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_b} :catch_e

    move-result v0

    int-to-short v0, v0

    goto :goto_5

    .line 938
    :catch_e
    move-exception v1

    .line 939
    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final RJ()Z
    .registers 9

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 449
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "seizeMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    .line 451
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "seizeMic  not int the appropriate state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_27

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, -0x1

    const-string/jumbo v2, "seizeMic in outside room state"

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/talkroom/model/i;->e(IILjava/lang/String;)V

    :cond_27
    move v4, v7

    .line 475
    :goto_28
    return v4

    .line 458
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    if-eqz v0, :cond_32

    .line 460
    :try_start_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBp:Lcom/tencent/mm/plugin/talkroom/component/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/e;->bFy()V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_32} :catch_5b

    .line 469
    :cond_32
    :goto_32
    iput v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 472
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBb:J

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBe:Z

    goto :goto_28

    .line 461
    :catch_5b
    move-exception v0

    .line 462
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32
.end method

.method public final RK()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 479
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "putAwayMic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBe:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBd:Z

    if-nez v1, :cond_1c

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAY:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAY:I

    :cond_1c
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBd:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBe:Z

    .line 481
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2f

    .line 482
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "putAwayMic  err, isnot getting or has not got mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_2e
    return-void

    .line 485
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_3b

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    .line 490
    :cond_3b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMG()V

    .line 492
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>(IJILjava/lang/String;I)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_2e
.end method

.method public final RL()Z
    .registers 2

    .prologue
    .line 970
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBw:Z

    return v0
.end method

.method public final U(Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 291
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "enterTalkRoom %s scene %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iput p2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBf:I

    .line 293
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bME()Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 299
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "enterTalkRoom %s has enter the talkroom"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-ne v0, v6, :cond_39

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/talkroom/model/i;->RM()V

    .line 329
    :cond_39
    :goto_39
    return-void

    .line 305
    :cond_3a
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "%s enter the talkroom"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/talkroom/b/a;-><init>(Ljava/lang/String;I)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/model/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAp:Lcom/tencent/mm/plugin/talkroom/model/f;

    .line 319
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAZ:J

    .line 320
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAW:Ljava/lang/String;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v0

    if-nez v0, :cond_84

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAn:Lcom/tencent/mm/plugin/talkroom/model/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->lGE:Z

    .line 328
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$11;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/talkroom/model/i$11;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_99

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_39

    :cond_99
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_39
.end method

.method public final a(Lcom/tencent/mm/bf/d;)V
    .registers 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->dhm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1d

    .line 179
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->ny(Ljava/lang/String;)V

    .line 181
    return-void

    .line 178
    :cond_16
    :try_start_16
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    goto :goto_c

    :catchall_1d
    move-exception v0

    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_16 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final b(Lcom/tencent/mm/bf/d;)V
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    monitor-enter p1

    :try_start_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->dhm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public final bMC()I
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBf:I

    if-eq v1, v0, :cond_13

    sget-object v1, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/bg/a;->nA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public final bMD()Ljava/lang/String;
    .registers 5

    .prologue
    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->nw(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    .line 162
    iget v2, v0, Lcom/tencent/mm/protocal/c/bxc;->tNh:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBl:I

    if-ne v2, v3, :cond_e

    .line 163
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    .line 166
    :goto_22
    return-object v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public final beA()V
    .registers 13

    .prologue
    const-wide/16 v10, 0x0

    const v6, -0x1869f

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 333
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "exitTalkRoom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/talkroom/model/g;->jG(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "exitTalkRoom: has exited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_24
    :goto_24
    return-void

    .line 333
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAZ:J

    cmp-long v1, v2, v10

    if-eqz v1, :cond_3b

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAZ:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAD:I

    :cond_3b
    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBh:Z

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    if-eqz v4, :cond_1a5

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    :goto_4b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/b/b;-><init>(IJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_f0

    :try_start_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_62} :catch_1aa

    move-result v0

    :goto_63
    if-gez v0, :cond_76

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "engine.Close error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_76
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/g;->a(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f0

    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, "getStatis==> pba.len %d, info: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/bxd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxd;-><init>()V

    const/16 v3, 0x28a2

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxd;->tou:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxd;->tNi:Lcom/tencent/mm/protocal/c/bml;

    new-instance v1, Lcom/tencent/mm/protocal/c/bxd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bxd;-><init>()V

    const/16 v3, 0x28a4

    iput v3, v1, Lcom/tencent/mm/protocal/c/bxd;->tou:I

    new-instance v3, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/talkroom/model/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/bxd;->tNi:Lcom/tencent/mm/protocal/c/bml;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/b/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMC()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/talkroom/b/g;-><init>(Ljava/util/LinkedList;I)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_f0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    iput-wide v10, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBk:I

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMF()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$12;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$12;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1b9

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_11b
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAn:Lcom/tencent/mm/plugin/talkroom/model/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/talkroom/model/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/talkroom/model/c$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    iput v7, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBg:I

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x150

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x14f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->b(Lcom/tencent/mm/bf/a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/ad;->b(Lcom/tencent/mm/model/ae;)V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMt()Lcom/tencent/mm/plugin/talkroom/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/b;->pAn:Lcom/tencent/mm/plugin/talkroom/model/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->b(Lcom/tencent/mm/bf/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_1cc

    :try_start_16c
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->uninitLive()I
    :try_end_171
    .catch Landroid/os/RemoteException; {:try_start_16c .. :try_end_171} :catch_1c0

    move-result v0

    :goto_172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->iAC:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/talkroom/component/TalkRoomService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-gez v0, :cond_24

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "engine.uninitLive error %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_1a5
    const-string/jumbo v4, ""

    goto/16 :goto_4b

    :catch_1aa
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    goto/16 :goto_63

    :cond_1b9
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11b

    :catch_1c0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1cc
    move v0, v6

    goto :goto_172
.end method

.method public final bee()Ljava/util/List;
    .registers 3

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/e;->nw(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 965
    :goto_8
    return-void

    .line 964
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$10;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mm/plugin/talkroom/model/i$10;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1e

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    :cond_1e
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method

.method public final jH(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 776
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "reConnect talkRoomUsername: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1f

    .line 810
    :cond_1e
    :goto_1e
    return-void

    .line 780
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAJ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAJ:I

    .line 782
    if-eqz p1, :cond_34

    .line 783
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMH()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 787
    :try_start_31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMI()V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_34} :catch_60

    .line 794
    :cond_34
    :goto_34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMG()V

    .line 795
    iput v5, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    .line 797
    :try_start_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    if-eqz v0, :cond_42

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/talkroom/component/a;->Close()I
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_42} :catch_77

    .line 803
    :cond_42
    :goto_42
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    if-eqz v0, :cond_49

    .line 804
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMJ()V

    .line 807
    :cond_49
    if-nez p1, :cond_1e

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/i$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/talkroom/model/i$4;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_84

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    .line 788
    :catch_60
    move-exception v0

    .line 789
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 800
    :catch_77
    move-exception v0

    .line 801
    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_42

    .line 808
    :cond_84
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    .line 498
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "type:%d  errType:%d  errCode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, p4

    .line 500
    check-cast v5, Lcom/tencent/mm/plugin/talkroom/b/f;

    .line 501
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->bMK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->bMK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 502
    :cond_3a
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "%s, now :%s this is the old sceneEnd, abandon it!!"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->bMK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    :cond_52
    :goto_52
    return-void

    .line 506
    :cond_53
    if-nez p1, :cond_57

    if-eqz p2, :cond_105

    .line 507
    :cond_57
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_94

    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/f;->zp(I)V

    .line 509
    const/4 v0, 0x4

    if-ne p1, v0, :cond_70

    .line 510
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iput p2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAX:I

    .line 512
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cgi enter failed : errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->i(Ljava/lang/String;II)V

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    goto :goto_52

    .line 517
    :cond_94
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_d8

    .line 518
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 519
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAG:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBb:J

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMG()V

    .line 524
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "onSceneEnd SeizeMicFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const/4 v0, 0x4

    if-ne p1, v0, :cond_ce

    const/16 v0, 0x137

    if-eq p2, v0, :cond_c8

    const/16 v0, 0x154

    if-ne p2, v0, :cond_ce

    .line 526
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/talkroom/model/i;->jp(I)V

    goto :goto_52

    .line 528
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkMicAction failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->e(IILjava/lang/String;)V

    goto/16 :goto_52

    .line 533
    :cond_d8
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_f0

    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBh:Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkGetMember failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->e(IILjava/lang/String;)V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    goto/16 :goto_52

    .line 540
    :cond_f0
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_105

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const-string/jumbo v1, "TalkNoop failed!!"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->e(IILjava/lang/String;)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->beA()V

    goto/16 :goto_52

    .line 548
    :cond_105
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_14f

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/f;->zp(I)V

    .line 550
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/a;

    .line 551
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->lpD:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    .line 552
    iget-wide v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->lpE:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    .line 553
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->pBj:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    .line 554
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->pBk:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBk:I

    .line 555
    iget-object v0, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->pBm:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBm:Ljava/util/LinkedList;

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpD:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->lpE:J

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->lpD:I

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->lpE:J

    .line 557
    iget-object v2, p4, Lcom/tencent/mm/plugin/talkroom/b/a;->pBF:Ljava/util/LinkedList;

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->bML()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 559
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->zq(I)V

    goto/16 :goto_52

    .line 563
    :cond_14f
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x14e

    if-ne v0, v1, :cond_24e

    .line 564
    check-cast p4, Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 565
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_243

    .line 566
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMx()Lcom/tencent/mm/plugin/talkroom/model/f;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBb:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_18f

    iget-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBb:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAE:J

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBa:I

    int-to-long v6, v1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBa:I

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAE:J

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBa:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBa:I

    iget v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pAF:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/talkroom/model/f;->pBb:J

    .line 567
    :cond_18f
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "dealWithSeizeMic seize Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->pBj:I

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    if-ge v0, v1, :cond_1c8

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "micSeq is smaller seizeSeq %d, now %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->pBj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/16 v1, 0x137

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->jp(I)V

    goto/16 :goto_52

    :cond_1c8
    iget v0, p4, Lcom/tencent/mm/plugin/talkroom/b/d;->pBj:I

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    const v0, -0x1869f

    :try_start_1cf
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBn:Lcom/tencent/mm/plugin/talkroom/component/a;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBj:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/talkroom/component/a;->SetCurrentMicId(I)I
    :try_end_1d6
    .catch Landroid/os/RemoteException; {:try_start_1cf .. :try_end_1d6} :catch_1e7

    move-result v0

    :goto_1d7
    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1f5

    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "dealWithSeizeMic not in getting mic state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    :catch_1e7
    move-exception v1

    const-string/jumbo v2, "MicroMsg.TalkRoomServer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d7

    :cond_1f5
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    new-instance v2, Lcom/tencent/mm/plugin/talkroom/model/i$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/talkroom/model/i$6;-><init>(Lcom/tencent/mm/plugin/talkroom/model/i;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_23d

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_209
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-gez v0, :cond_221

    const-string/jumbo v1, "MicroMsg.TalkRoomServer"

    const-string/jumbo v2, "SetCurrentMicId err: %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_221
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_52

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/model/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/model/g$3;-><init>(Lcom/tencent/mm/plugin/talkroom/model/g;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBs:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto/16 :goto_52

    :cond_23d
    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/model/i;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_209

    .line 569
    :cond_243
    const-string/jumbo v0, "MicroMsg.TalkRoomServer"

    const-string/jumbo v1, "putaway Mic successFul"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_52

    .line 574
    :cond_24e
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x150

    if-ne v0, v1, :cond_27b

    move-object v6, p4

    .line 575
    check-cast v6, Lcom/tencent/mm/plugin/talkroom/b/c;

    .line 576
    iget-object v2, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->pBF:Ljava/util/LinkedList;

    .line 577
    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMv()Lcom/tencent/mm/plugin/talkroom/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBi:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/talkroom/b/f;->bML()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 578
    iget v0, v6, Lcom/tencent/mm/plugin/talkroom/b/c;->pBj:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/talkroom/model/g;->zr(I)V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBh:Z

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/model/g;->bMD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/talkroom/model/i;->ny(Ljava/lang/String;)V

    .line 583
    :cond_27b
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x14f

    if-ne v0, v1, :cond_52

    .line 584
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->state:I

    if-nez v0, :cond_52

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/g;->pBt:Lcom/tencent/mm/plugin/talkroom/model/i;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "talknoop success but in outside room state"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/i;->e(IILjava/lang/String;)V

    goto/16 :goto_52
.end method
