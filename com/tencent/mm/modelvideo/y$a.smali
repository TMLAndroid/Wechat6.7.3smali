.class public final Lcom/tencent/mm/modelvideo/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/modelvideo/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static bEa:I


# instance fields
.field bDS:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bDT:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bDU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/compatible/util/g$a;",
            ">;"
        }
    .end annotation
.end field

.field bDV:Z

.field private bDW:Z

.field private bDX:Z

.field bDY:I

.field private bDZ:J

.field bEc:Lcom/tencent/mm/compatible/util/g$a;

.field private bEd:Lcom/tencent/mm/sdk/platformtools/am;

.field private eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field eIl:Landroid/os/HandlerThread;

.field eIm:Lcom/tencent/mm/sdk/platformtools/ah;

.field eIn:Z

.field private eIo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelvideo/w;",
            ">;"
        }
    .end annotation
.end field

.field eIp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eIq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eIr:Lcom/tencent/mm/modelvideo/d;

.field eIs:Lcom/tencent/mm/modelvideo/g;

.field private eIt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelvideo/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 315
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/modelvideo/y$a;->bEa:I

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string/jumbo v0, "VideoService_runThread"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/f/e;->ds(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIn:Z

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 62
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->eHv:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->eHw:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    .line 124
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIq:Ljava/util/Queue;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    .line 189
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    .line 190
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    .line 191
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDX:Z

    .line 193
    iput v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDY:I

    .line 194
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDZ:J

    .line 196
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    .line 197
    iput-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->eIs:Lcom/tencent/mm/modelvideo/g;

    .line 386
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    .line 502
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIt:Ljava/util/HashMap;

    .line 69
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x95

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x96

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/modelvideo/t;->a(Lcom/tencent/mm/modelvideo/t$a;Landroid/os/Looper;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIn:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIm:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/y$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvideo/y$a$1;-><init>(Lcom/tencent/mm/modelvideo/y$a;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    .line 88
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "create VideoService, start video send thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static synthetic Kf()I
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/modelvideo/y$a;->bEa:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/modelvideo/y$a;->bEa:I

    return v0
.end method

.method static synthetic SO()I
    .registers 2

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/modelvideo/y$a;->bEa:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/modelvideo/y$a;->bEa:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/y$a;I)I
    .registers 2

    .prologue
    .line 53
    iput p1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDY:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvideo/y$a;)V
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/y$a;->bDZ:J

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    add-int/2addr v0, v3

    if-eqz v0, :cond_29

    :cond_1d
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    if-nez v0, :cond_19e

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_19e

    :cond_29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/t;->SM()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/t;->SK()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/t;->SL()Ljava/util/List;

    move-result-object v6

    if-eqz v0, :cond_9b

    const-string/jumbo v7, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "getNeedRunInfo needSendList size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_65
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_90

    const-string/jumbo v8, "MicroMsg.VideoService"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "need sendList File is Already running:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_65

    :cond_90
    iget-object v8, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v8, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v8, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_9b
    if-eqz v3, :cond_f1

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "getNeedRunInfo needRecvList size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e6

    const-string/jumbo v7, "MicroMsg.VideoService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "need recvList File is Already running:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :cond_e6
    iget-object v7, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v7, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bb

    :cond_f1
    if-eqz v6, :cond_147

    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getNeedRunInfo online video list size: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_147

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13c

    const-string/jumbo v6, "MicroMsg.VideoService"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "online videoList File is Already running:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_111

    :cond_13c
    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v6, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v6, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_111

    :cond_147
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v3, "GetNeedRun cost time[%d] procing[%d] [recv:%d, online:%d, send:%d ]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v12

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    :cond_19e
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->Nt()Z

    move-result v0

    if-nez v0, :cond_1db

    :cond_1ac
    move v0, v1

    :goto_1ad
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    if-nez v3, :cond_1dd

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-nez v3, :cond_1dd

    if-eqz v0, :cond_1dd

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    if-nez v3, :cond_1dd

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-nez v3, :cond_1dd

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/y$a;->uB()V

    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1da
    :goto_1da
    return-void

    :cond_1db
    move v0, v2

    goto :goto_1ad

    :cond_1dd
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    if-nez v3, :cond_299

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_1f3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_1f3

    if-nez v0, :cond_299

    :cond_1f3
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_246

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_246

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    if-nez v3, :cond_318

    move v3, v1

    :goto_233
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v3, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_246
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    if-nez v0, :cond_299

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_299

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Recv :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_299

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    const-string/jumbo v4, "sceneDown should null"

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    if-nez v3, :cond_31b

    move v3, v1

    :goto_286
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    new-instance v3, Lcom/tencent/mm/modelvideo/d;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_299
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    if-nez v0, :cond_1da

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1da

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.VideoService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Start Send :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1da

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    if-eqz v3, :cond_2e0

    const-string/jumbo v4, "MicroMsg.VideoService"

    const-string/jumbo v5, "Start Send, f: %s, videoFormat: %s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e0
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    const-string/jumbo v3, "sceneUp should null"

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/y$a;->eIs:Lcom/tencent/mm/modelvideo/g;

    if-nez v4, :cond_31e

    :goto_2f3
    invoke-static {v3, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    if-eqz v1, :cond_320

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_320

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_308
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_320

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/w;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvideo/w;->nK(Ljava/lang/String;)V

    goto :goto_308

    :cond_318
    move v3, v2

    goto/16 :goto_233

    :cond_31b
    move v3, v2

    goto/16 :goto_286

    :cond_31e
    move v1, v2

    goto :goto_2f3

    :cond_320
    new-instance v1, Lcom/tencent/mm/modelvideo/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvideo/g;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIs:Lcom/tencent/mm/modelvideo/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIs:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto/16 :goto_1da
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/modelvideo/y$a;->bEa:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelvideo/y$a;)Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/d;
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvideo/y$a;)Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/modelvideo/g;
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIs:Lcom/tencent/mm/modelvideo/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvideo/y$a;)I
    .registers 3

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDY:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvideo/y$a;)I
    .registers 2

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDY:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvideo/y$a;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvideo/y$a;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvideo/y$a;)Z
    .registers 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvideo/y$a;)V
    .registers 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/y$a;->uB()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/modelvideo/y$a;)J
    .registers 3

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDZ:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvideo/y$a;)Z
    .registers 2

    .prologue
    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDX:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvideo/y$a;)Lcom/tencent/mm/sdk/platformtools/am;
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bEd:Lcom/tencent/mm/sdk/platformtools/am;

    return-object v0
.end method


# virtual methods
.method public final SN()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 466
    .line 467
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    if-eqz v0, :cond_2b

    .line 469
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->eIr:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 470
    const/4 v0, 0x1

    .line 471
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDX:Z

    .line 473
    :goto_11
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 477
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/y$a;->eIq:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 478
    return v0

    :cond_2b
    move v0, v1

    goto :goto_11
.end method

.method public final a(Lcom/tencent/mm/modelvideo/t$a$a;)V
    .registers 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIt:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/t$a;

    .line 532
    if-eqz v0, :cond_f

    .line 533
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvideo/t$a;->a(Lcom/tencent/mm/modelvideo/t$a$a;)V

    .line 536
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    .line 537
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_24

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0xc7

    if-ne v0, v1, :cond_24

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIt:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/modelvideo/t$a$a;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :cond_24
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvideo/w;)V
    .registers 6

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "addVideoMsgSendCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_22
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelvideo/t$a;)V
    .registers 5

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIt:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelvideo/y$a$4;-><init>(Lcom/tencent/mm/modelvideo/y$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 525
    return-void
.end method

.method public final b(Lcom/tencent/mm/modelvideo/w;)V
    .registers 3

    .prologue
    .line 116
    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_b
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIn:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIm:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_16

    .line 320
    :cond_c
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "onSceneEnd error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_15
    return-void

    .line 323
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIm:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a$2;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/tencent/mm/modelvideo/y$a$2;-><init>(Lcom/tencent/mm/modelvideo/y$a;Lcom/tencent/mm/ah/m;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_15
.end method

.method public final run()V
    .registers 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIl:Landroid/os/HandlerThread;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIn:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIm:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_16

    .line 412
    :cond_c
    const-string/jumbo v0, "MicroMsg.VideoService"

    const-string/jumbo v1, "run error!, handler or thread is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :goto_15
    return-void

    .line 415
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIm:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/modelvideo/y$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/y$a$3;-><init>(Lcom/tencent/mm/modelvideo/y$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_15
.end method

.method public final uB()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDS:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->bDT:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/y$a;->eIq:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 394
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDW:Z

    .line 395
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDV:Z

    .line 396
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/y$a;->bDX:Z

    .line 397
    const-string/jumbo v0, "MicroMsg.VideoService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/y$a;->bEc:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->zJ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    return-void
.end method
