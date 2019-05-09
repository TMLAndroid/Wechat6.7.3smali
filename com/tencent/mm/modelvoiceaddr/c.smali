.class public final Lcom/tencent/mm/modelvoiceaddr/c;
.super Lcom/tencent/mm/modelvoiceaddr/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private dDr:I

.field private dmL:Lcom/tencent/mm/ah/f;

.field private eBa:I

.field private eJS:Z

.field eLp:Lcom/tencent/mm/modelvoiceaddr/h;

.field private eLq:Z

.field private eLr:Z

.field private eLs:I

.field private eLt:Lcom/tencent/mm/protocal/c/bml;

.field private eLu:I

.field private eLv:[Ljava/lang/String;

.field private eLw:I

.field private eLx:Lcom/tencent/mm/sdk/platformtools/ah;

.field private filename:Ljava/lang/String;

.field private retCode:I

.field private scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/a;-><init>()V

    .line 31
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    .line 37
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eJS:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLq:Z

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLr:Z

    .line 60
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    .line 62
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLt:Lcom/tencent/mm/protocal/c/bml;

    .line 72
    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    .line 75
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLv:[Ljava/lang/String;

    .line 78
    const/16 v0, 0xf78

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLw:I

    .line 332
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/c$2;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/c$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/modelvoiceaddr/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bml;-><init>()V

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/c/bml;->YI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLt:Lcom/tencent/mm/protocal/c/bml;

    .line 104
    iput p4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLu:I

    .line 105
    iput p5, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    .line 106
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "NetSceneNewVoiceInput filename:%s,session:%s,vadVersion:%s, langType:%d, scene:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method private Tw()V
    .registers 3

    .prologue
    .line 325
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_15

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    const/16 v1, 0x123

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 329
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLq:Z

    .line 330
    return-void
.end method


# virtual methods
.method protected final Ka()I
    .registers 2

    .prologue
    .line 249
    const/16 v0, 0x7d0

    return v0
.end method

.method protected final Kz()Z
    .registers 2

    .prologue
    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public final Tp()V
    .registers 2

    .prologue
    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eJS:Z

    .line 57
    return-void
.end method

.method public final Tq()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLv:[Ljava/lang/String;

    return-object v0
.end method

.method public final Tr()J
    .registers 3

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Ts()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    return v0
.end method

.method public final Tt()Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoiceaddr/h;->eMl:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v1, Lcom/tencent/mm/modelvoiceaddr/h;->eMk:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoiceaddr/h$a;

    iget-boolean v4, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMo:Z

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMn:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    iget-object v0, v1, Lcom/tencent/mm/modelvoiceaddr/h;->eMl:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2
.end method

.method public final Tu()Z
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x3

    const/16 v10, 0x123

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "preDoScene"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ah;->removeMessages(I)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvoiceaddr/h;->TE()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eJS:Z

    if-nez v2, :cond_24

    :cond_20
    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLq:Z

    if-eqz v2, :cond_2e

    .line 118
    :cond_24
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "preDoScene return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_2d
    return v0

    .line 121
    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelvoiceaddr/h;->jB(I)Lcom/tencent/mm/modelvoiceaddr/h$a;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_11f

    .line 123
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v4

    .line 124
    iget v3, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMq:I

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 125
    const-string/jumbo v3, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v8, "fileLength %s info.voiceFileMark %s nowMarkLen %s"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v0

    iget v4, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-gtz v3, :cond_93

    .line 127
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "nowMarkLen <= 0 read failed :%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    .line 129
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tv()V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v2, -0x1

    const-string/jumbo v3, "ReadFileLengthError"

    const/4 v4, 0x0

    invoke-interface {v1, v11, v2, v3, v4}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    goto :goto_2d

    .line 135
    :cond_93
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    int-to-long v4, v3

    sub-long v4, v6, v4

    long-to-int v3, v4

    iput v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    .line 137
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    if-gez v3, :cond_c8

    .line 138
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "canReadLen < 0 length:%s "

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->getLine()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->retCode:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2d

    .line 143
    :cond_c8
    const-string/jumbo v3, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v4, "can read length : %s,reqSeq:%s,interval:%s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v6, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_116

    iget v2, v2, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMr:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_116

    .line 145
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "can read length : %s double interval"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    :goto_113
    move v0, v1

    .line 150
    goto/16 :goto_2d

    .line 148
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    int-to-long v2, v2

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_113

    .line 152
    :cond_11f
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLx:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    mul-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v0, v10, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    .line 153
    goto/16 :goto_2d
.end method

.method public final Tv()V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 304
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLr:Z

    if-eqz v0, :cond_11

    .line 322
    :cond_10
    :goto_10
    return-void

    .line 308
    :cond_11
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLr:Z

    .line 309
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tw()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string/jumbo v2, "MicroMsg.NetSceneQueue"

    const-string/jumbo v3, "cancelAllImp sceneHashCode:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/ah/p;->edy:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v3, Lcom/tencent/mm/ah/p$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ah/p$4;-><init>(Lcom/tencent/mm/ah/p;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/h;->jB(I)Lcom/tencent/mm/modelvoiceaddr/h$a;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_10

    .line 313
    iput v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoiceaddr/c$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelvoiceaddr/c$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/c;Lcom/tencent/mm/modelvoiceaddr/h$a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_10
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ah/f;)I
    .registers 14

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 158
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dmL:Lcom/tencent/mm/ah/f;

    .line 160
    new-instance v0, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 161
    new-instance v1, Lcom/tencent/mm/protocal/c/cdw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cdw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 162
    new-instance v1, Lcom/tencent/mm/protocal/c/cdy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cdy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 163
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voicetrans"

    iput-object v1, v0, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 164
    const/16 v1, 0xeb

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 165
    const/16 v1, 0x17d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 166
    const v1, 0x3b9acb7d

    iput v1, v0, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/tencent/mm/ah/b;->Kv()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/protocal/k$d;->spJ:Z

    .line 169
    iget-object v0, v4, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cdw;

    check-cast v0, Lcom/tencent/mm/protocal/c/cdw;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    iget v5, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelvoiceaddr/h;->jB(I)Lcom/tencent/mm/modelvoiceaddr/h$a;

    move-result-object v5

    .line 173
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->pyo:I

    .line 175
    if-nez v5, :cond_ce

    .line 176
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 177
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->sDT:I

    .line 178
    const-string/jumbo v1, "0"

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tQb:Ljava/lang/String;

    .line 179
    iput v3, v0, Lcom/tencent/mm/protocal/c/cdw;->euw:I

    .line 180
    iput v10, v0, Lcom/tencent/mm/protocal/c/cdw;->tQd:I

    .line 181
    iput v2, v0, Lcom/tencent/mm/protocal/c/cdw;->sEE:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/h;->TD()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    if-nez v1, :cond_a1

    move v1, v2

    :goto_6d
    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSx:I

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLt:Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tEU:Lcom/tencent/mm/protocal/c/bml;

    .line 185
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLu:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSz:I

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string/jumbo v5, "["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_88

    .line 183
    :cond_a1
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto :goto_6d

    .line 191
    :cond_a8
    const-string/jumbo v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v5, "send empty packet fetch %s time %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelvoiceaddr/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 239
    :goto_cd
    return v0

    .line 196
    :cond_ce
    iput-boolean v3, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMo:Z

    .line 198
    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLr:Z

    if-eqz v1, :cond_1ce

    .line 199
    iput-boolean v3, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMp:Z

    .line 200
    new-instance v1, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    .line 201
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "send last packet"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_e6
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->sDT:I

    .line 215
    iget-object v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tQb:Ljava/lang/String;

    .line 216
    iget-boolean v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMp:Z

    if-eqz v1, :cond_205

    move v1, v3

    :goto_f3
    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->euw:I

    .line 217
    iput v10, v0, Lcom/tencent/mm/protocal/c/cdw;->tQd:I

    .line 218
    iget v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMr:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->sEE:I

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/h;->TD()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    .line 220
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    if-nez v1, :cond_208

    move v1, v2

    :goto_10c
    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSx:I

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLt:Lcom/tencent/mm/protocal/c/bml;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tEU:Lcom/tencent/mm/protocal/c/bml;

    .line 222
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLu:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSz:I

    .line 224
    const-string/jumbo v1, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v6, "%s, read filename: %s, voiceFileMarkEnd: %s, oldReadOffset: %s, canReadLen %s, getILen %s, isRequestEnd: %s, Seq %s, FetchVoiceIds %s, VadVersion %s, scene:%s"

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    .line 228
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    aput-object v8, v7, v3

    iget v8, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMq:I

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x3

    iget v9, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget v9, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    .line 230
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/cdw;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v9, v9, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-boolean v9, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMp:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    iget v9, v0, Lcom/tencent/mm/protocal/c/cdw;->sEE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/16 v8, 0x8

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/cdw;->tEU:Lcom/tencent/mm/protocal/c/bml;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    iget v9, v0, Lcom/tencent/mm/protocal/c/cdw;->pyo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 224
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cdw;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFK:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    .line 233
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "clientId %s oldReadOffset %s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMn:Ljava/lang/String;

    aput-object v7, v6, v2

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget v0, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMr:I

    if-ne v0, v3, :cond_1b3

    .line 235
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "time flee send seq 1 time = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_1b3
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "send dispatch packet time %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0, p1, v4, p0}, Lcom/tencent/mm/modelvoiceaddr/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_cd

    .line 203
    :cond_1ce
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLw:I

    if-le v1, v6, :cond_1f1

    .line 204
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLw:I

    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    .line 205
    iput-boolean v2, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMp:Z

    .line 209
    :cond_1da
    :goto_1da
    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eBa:I

    iget v7, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 211
    new-instance v6, Lcom/tencent/mm/protocal/c/bmk;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bmk;-><init>()V

    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/bmk;->bs([B)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->ndi:Lcom/tencent/mm/protocal/c/bmk;

    goto/16 :goto_e6

    .line 206
    :cond_1f1
    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLs:I

    iget v6, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLw:I

    if-gt v1, v6, :cond_1da

    iget v1, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMq:I

    const v6, 0x7fffffff

    if-ne v1, v6, :cond_202

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eJS:Z

    if-eqz v1, :cond_1da

    .line 207
    :cond_202
    iput-boolean v3, v5, Lcom/tencent/mm/modelvoiceaddr/h$a;->eMp:Z

    goto :goto_1da

    :cond_205
    move v1, v2

    .line 216
    goto/16 :goto_f3

    .line 220
    :cond_208
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cdw;->tSy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    goto/16 :goto_10c
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .registers 15

    .prologue
    .line 268
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s time:%s errType: %s, errCode: %s, errMsg: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v0, 0x3

    if-ne p2, v0, :cond_57

    const/4 v0, -0x1

    if-ne p3, v0, :cond_57

    .line 270
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "getStack([ %s ]), ThreadID: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_57
    move-object v0, p5

    .line 272
    check-cast v0, Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/cdw;

    .line 273
    check-cast p5, Lcom/tencent/mm/ah/b;

    iget-object v1, p5, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/cdy;

    .line 276
    if-nez p2, :cond_6c

    if-eqz p3, :cond_a9

    .line 277
    :cond_6c
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onGYNetEnd file: %s errType:%s errCode:%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tv()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 300
    :goto_a8
    return-void

    .line 283
    :cond_a9
    const-string/jumbo v2, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v3, "onGYNetEnd voiceId = %s, seq = %s, time = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/cdw;->tQb:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/tencent/mm/protocal/c/cdw;->sEE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cdy;->tSC:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvoiceaddr/h;->ac(Ljava/util/List;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/h;->TE()Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eJS:Z

    if-eqz v0, :cond_ed

    .line 287
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v2, "onGYNetEnd isAllRespEnd && isRecordFinish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tw()V

    .line 291
    :cond_ed
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/h;->getResult()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLv:[Ljava/lang/String;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dmL:Lcom/tencent/mm/ah/f;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 297
    iget v0, v1, Lcom/tencent/mm/protocal/c/cdy;->tSD:I

    if-gtz v0, :cond_130

    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLw:I

    :goto_106
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLw:I

    .line 298
    iget v0, v1, Lcom/tencent/mm/protocal/c/cdy;->tCw:I

    if-gez v0, :cond_133

    const/16 v0, 0x78

    :goto_10e
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    .line 299
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "onGYNetEnd max_send_byte_per_pack = %s, interval = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dDr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a8

    .line 297
    :cond_130
    iget v0, v1, Lcom/tencent/mm/protocal/c/cdy;->tSD:I

    goto :goto_106

    .line 298
    :cond_133
    iget v0, v1, Lcom/tencent/mm/protocal/c/cdy;->tCw:I

    goto :goto_10e
.end method

.method protected final a(Lcom/tencent/mm/ah/m$a;)V
    .registers 6

    .prologue
    .line 254
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " setSecurityCheckError e: %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/ah/m$a;->edo:Lcom/tencent/mm/ah/m$a;

    if-ne p1, v0, :cond_35

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/c;->Tv()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->dmL:Lcom/tencent/mm/ah/f;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, "SecurityCheckError"

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ah/f;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V

    .line 259
    :cond_35
    return-void
.end method

.method protected final b(Lcom/tencent/mm/network/q;)Lcom/tencent/mm/ah/m$b;
    .registers 3

    .prologue
    .line 244
    sget-object v0, Lcom/tencent/mm/ah/m$b;->edr:Lcom/tencent/mm/ah/m$b;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 347
    const/16 v0, 0xeb

    return v0
.end method

.method public final jA(I)V
    .registers 7

    .prologue
    .line 351
    const-string/jumbo v0, "MicroMsg.NetSceneNewVoiceInput"

    const-string/jumbo v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    if-gez p1, :cond_22

    .line 353
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 355
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/c;->eLp:Lcom/tencent/mm/modelvoiceaddr/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvoiceaddr/h;->jA(I)V

    .line 356
    return-void
.end method
