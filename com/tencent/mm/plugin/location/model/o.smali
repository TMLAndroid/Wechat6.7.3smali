.class public final Lcom/tencent/mm/plugin/location/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/bg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/o$a;,
        Lcom/tencent/mm/plugin/location/model/o$b;
    }
.end annotation


# instance fields
.field public bSr:Z

.field public byT:Z

.field public dig:Lcom/tencent/mm/modelgeo/a$a;

.field public egs:Lcom/tencent/mm/modelgeo/c;

.field private lCH:Ljava/lang/String;

.field public lCJ:D

.field public lCK:D

.field public lCL:I

.field private lDS:I

.field private lDT:I

.field public lDU:Lcom/tencent/mm/plugin/location/model/i;

.field public lDV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/location/model/o$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public lDW:I

.field public lDX:Lcom/tencent/mm/protocal/c/ccg;

.field public lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

.field public lDZ:Z

.field public lEa:Z

.field public lEb:I

.field public lEc:Ljava/lang/String;

.field lEd:Z

.field public lEe:Lcom/tencent/mm/plugin/location/model/o$a;

.field public lEf:I

.field public lEg:Z

.field public lEh:J

.field lEi:J

.field public lEj:Lcom/tencent/mm/plugin/location/model/i$a;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private timestamp:I


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDS:I

    .line 41
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDT:I

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    .line 48
    iput v5, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/model/LocationInfo;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDZ:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEa:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->bSr:Z

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEb:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEd:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEe:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 66
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->lEf:I

    .line 67
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/location/model/o;->lEg:Z

    .line 68
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/model/o;->lEh:J

    .line 69
    iput-wide v6, p0, Lcom/tencent/mm/plugin/location/model/o;->lEi:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lCJ:D

    .line 73
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lCK:D

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->lCL:I

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/location/model/o$1;-><init>(Lcom/tencent/mm/plugin/location/model/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 614
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/o$2;-><init>(Lcom/tencent/mm/plugin/location/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->dig:Lcom/tencent/mm/modelgeo/a$a;

    .line 642
    new-instance v0, Lcom/tencent/mm/plugin/location/model/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/o$3;-><init>(Lcom/tencent/mm/plugin/location/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEj:Lcom/tencent/mm/plugin/location/model/i$a;

    .line 116
    return-void
.end method


# virtual methods
.method public final RW()Ljava/lang/String;
    .registers 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    return-object v0
.end method

.method public final bec()Z
    .registers 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beh()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDZ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final bed()V
    .registers 4

    .prologue
    .line 376
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "resume refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEd:Z

    .line 378
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beh()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "trigerRefresh, joinSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->dig:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDU:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_3c

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdZ()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDU:Lcom/tencent/mm/plugin/location/model/i;

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDU:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEj:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beg()V

    .line 379
    :cond_46
    return-void
.end method

.method public final bee()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final bef()V
    .registers 4

    .prologue
    const/4 v2, 0x3

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 412
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    .line 416
    :cond_8
    :goto_8
    return-void

    .line 413
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    if-ne v0, v2, :cond_8

    .line 414
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    goto :goto_8
.end method

.method public final beg()V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    .line 423
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->bSr:Z

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDZ:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v1, :cond_4a

    .line 424
    :cond_13
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error to exit refresh isStart: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->bSr:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " isShared: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->lDZ:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-nez v3, :cond_48

    :goto_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :goto_47
    return-void

    :cond_48
    move v0, v6

    .line 424
    goto :goto_3c

    .line 428
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_62

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    cmpl-double v1, v2, v4

    if-nez v1, :cond_74

    .line 430
    :cond_62
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "error to get my location "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lDT:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_47

    .line 438
    :cond_74
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    .line 439
    new-instance v5, Lcom/tencent/mm/protocal/c/byn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/byn;-><init>()V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCM:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/byn;->txR:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/c/byn;->sDn:D

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    iput-wide v2, v5, Lcom/tencent/mm/protocal/c/byn;->sDm:D

    .line 443
    iput-object v0, v5, Lcom/tencent/mm/protocal/c/byn;->kRZ:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ccg;->sxM:Ljava/lang/String;

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdZ()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location/model/i;->bdQ()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/bfb;->tzO:D

    .line 446
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshLoopImpl, [trackRoomId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    iget v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    packed-switch v1, :pswitch_data_176

    .line 463
    :goto_c9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ mMyPosiItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->sDn:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->sDm:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ccg;->tRA:Lcom/tencent/mm/protocal/c/bfb;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bfb;->tzO:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/o;->lDX:Lcom/tencent/mm/protocal/c/ccg;

    iget v4, p0, Lcom/tencent/mm/plugin/location/model/o;->timestamp:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->timestamp:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/model/a/c;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/ccg;ILcom/tencent/mm/protocal/c/byn;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_47

    .line 450
    :pswitch_12f
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c9

    .line 453
    :pswitch_136
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomDownload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c9

    .line 456
    :pswitch_13d
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomUploadAndDownLoad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c9

    .line 459
    :pswitch_144
    const-string/jumbo v1, "track upload_status  MMRefreshTrackRoomFirstUpload "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[ trackItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, Lcom/tencent/mm/protocal/c/byn;->sDn:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v5, Lcom/tencent/mm/protocal/c/byn;->sDm:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_c9

    .line 448
    nop

    :pswitch_data_176
    .packed-switch 0x0
        :pswitch_12f
        :pswitch_136
        :pswitch_13d
        :pswitch_144
    .end packed-switch
.end method

.method public final beh()Z
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const-wide v4, -0x3f70c00000000000L    # -1000.0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 484
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "onSceneEnd scene type %d errType %d errCode %d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1ea

    if-ne v0, v1, :cond_11f

    .line 486
    if-eqz p2, :cond_38

    const/16 v0, 0x3e8

    if-lt p2, v0, :cond_c6

    .line 487
    :cond_38
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/b;->lCH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    .line 488
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Gy(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beh()Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 490
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "join sucess %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    sget-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bg/a;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v3

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    if-eqz v0, :cond_b0

    .line 494
    sget-object v1, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCJ:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCK:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDY:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->lCM:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/bg/a;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    if-eqz v0, :cond_c2

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_92
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 502
    if-eqz v0, :cond_92

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 503
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/o$b;->bej()V

    goto :goto_92

    .line 497
    :cond_b0
    sget-object v1, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-wide v6, v4

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/bg/a;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_88

    .line 509
    :cond_c2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beg()V

    .line 608
    :cond_c5
    :goto_c5
    return-void

    .line 513
    :cond_c6
    const/16 v0, 0x11

    if-ne p2, v0, :cond_f2

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    if-eqz v0, :cond_f2

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d4
    :goto_d4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 516
    if-eqz v0, :cond_d4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d4

    .line 517
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/model/o$b;->bek()V

    goto :goto_d4

    .line 523
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    if-eqz v0, :cond_c5

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_fc
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 525
    if-eqz v0, :cond_fc

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_fc

    .line 526
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/b;->gfH:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->onError(ILjava/lang/String;)V

    goto :goto_fc

    .line 532
    :cond_11f
    if-nez p1, :cond_123

    if-eqz p2, :cond_1c3

    .line 533
    :cond_123
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_c5

    .line 534
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDS:I

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 536
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDS:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_16e

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    if-eqz v0, :cond_c5

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14b
    :goto_14b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 540
    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14b

    .line 541
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->gfH:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->onError(ILjava/lang/String;)V

    goto :goto_14b

    .line 546
    :cond_16e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beh()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEd:Z

    if-nez v0, :cond_c5

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    .line 548
    if-eqz v0, :cond_1b2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bka;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_1b2

    .line 549
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bka;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/gd;->sze:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_1c0

    .line 550
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEe:Lcom/tencent/mm/plugin/location/model/o$a;

    if-eqz v1, :cond_195

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEe:Lcom/tencent/mm/plugin/location/model/o$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/o$a;->bei()V

    .line 558
    :cond_195
    :goto_195
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v4, "refresh track room, in error status, timeout = %b, ret = %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bka;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    :cond_1b2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    if-nez v0, :cond_c5

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDT:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c5

    .line 556
    :cond_1c0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    goto :goto_195

    .line 567
    :cond_1c3
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1ec

    if-ne v0, v1, :cond_29a

    move-object v0, p4

    .line 568
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    .line 569
    if-eqz v0, :cond_206

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bka;->tFx:Lcom/tencent/mm/protocal/c/gd;

    if-eqz v1, :cond_206

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bka;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v1, v1, Lcom/tencent/mm/protocal/c/gd;->sze:I

    const/16 v4, 0xc

    if-ne v1, v4, :cond_26d

    .line 571
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEe:Lcom/tencent/mm/plugin/location/model/o$a;

    if-eqz v1, :cond_1e9

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEe:Lcom/tencent/mm/plugin/location/model/o$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/location/model/o$a;->bei()V

    .line 579
    :cond_1e9
    :goto_1e9
    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v4, "refresh track room, timeout = %b, ret = %d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bka;->tFx:Lcom/tencent/mm/protocal/c/gd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gd;->sze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    :cond_206
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDS:I

    if-lez v0, :cond_22c

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "9"

    aput-object v5, v4, v3

    const-string/jumbo v5, ""

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/location/model/o;->lDS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 584
    :cond_22c
    iput v3, p0, Lcom/tencent/mm/plugin/location/model/o;->lDS:I

    move-object v0, p4

    .line 585
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->lEq:I

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDT:I

    move-object v0, p4

    .line 586
    check-cast v0, Lcom/tencent/mm/plugin/location/model/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/a/c;->lEu:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    if-eqz v1, :cond_271

    if-eq v0, v8, :cond_244

    if-eq v0, v2, :cond_244

    if-ne v0, v9, :cond_271

    .line 591
    :cond_244
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24a
    :goto_24a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_271

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 592
    if-eqz v0, :cond_24a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_24a

    .line 593
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    move-object v1, p4

    check-cast v1, Lcom/tencent/mm/plugin/location/model/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/model/a/c;->lEt:Lcom/tencent/mm/protocal/c/bka;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/model/o$b;->a(Lcom/tencent/mm/protocal/c/bka;)V

    goto :goto_24a

    .line 577
    :cond_26d
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    goto/16 :goto_1e9

    .line 597
    :cond_271
    iget v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    if-ne v0, v2, :cond_298

    move v0, v2

    :goto_276
    if-nez v0, :cond_27b

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->bef()V

    .line 600
    :cond_27b
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beh()Z

    move-result v0

    if-eqz v0, :cond_c5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEd:Z

    if-nez v0, :cond_c5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->byT:Z

    if-nez v0, :cond_c5

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lDT:I

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_c5

    :cond_298
    move v0, v3

    .line 597
    goto :goto_276

    .line 604
    :cond_29a
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x1eb

    if-ne v0, v1, :cond_c5

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Gy(Ljava/lang/String;)V

    goto/16 :goto_c5
.end method

.method public final sY(I)V
    .registers 13

    .prologue
    .line 318
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "track endTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/model/o;->beh()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v2, "exitTrack, scene=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/location/model/a/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/a/a;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wc;

    iput p1, v0, Lcom/tencent/mm/protocal/c/wc;->pyo:I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    .line 322
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_70

    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Gx(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_70

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/plugin/location/a/a;->bSX:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/a/a;->bSX:Ljava/util/LinkedList;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v0, Lcom/tencent/mm/plugin/location/a/a;->lCF:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/p;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_70
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Gy(Ljava/lang/String;)V

    .line 331
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCH:Ljava/lang/String;

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEc:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDZ:Z

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEa:Z

    .line 335
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCJ:D

    .line 336
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCK:D

    .line 337
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lCL:I

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lEf:I

    .line 340
    return-void
.end method

.method public final stop()V
    .registers 6

    .prologue
    const/4 v4, -0x1

    .line 246
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v1, "stop location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->egs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_15

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->egs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->dig:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 250
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDU:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_20

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDU:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/o;->lEj:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    .line 253
    :cond_20
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1ec

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1ea

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1eb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 256
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/location/model/o;->lDW:I

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/model/o;->bSr:Z

    .line 260
    iput v4, p0, Lcom/tencent/mm/plugin/location/model/o;->lEf:I

    .line 262
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bea()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.TrackAvatarCacheService"

    const-string/jumbo v2, "clearCache"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/m;->lDR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/location/model/m;->lDR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5e

    :cond_7e
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/m;->lDR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ab;->trimToSize(I)V

    .line 264
    return-void
.end method
