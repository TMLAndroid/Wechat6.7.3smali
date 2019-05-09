.class public final Lcom/tencent/mm/plugin/sns/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/plugin/sns/model/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/b$c;,
        Lcom/tencent/mm/plugin/sns/model/b$a;,
        Lcom/tencent/mm/plugin/sns/model/b$b;
    }
.end annotation


# static fields
.field static ooB:I

.field private static final ooC:I


# instance fields
.field public dIn:[B

.field dtH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/f;",
            ">;"
        }
    .end annotation
.end field

.field dup:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private ooD:J

.field private ooE:I

.field private ooF:I

.field private ooG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/g;",
            ">;"
        }
    .end annotation
.end field

.field public ooH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ooI:Z

.field public ooJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/model/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private ooK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field ooL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/data/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/model/b;->ooB:I

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_e

    const/16 v0, 0x64

    :goto_b
    sput v0, Lcom/tencent/mm/plugin/sns/model/b;->ooC:I

    return-void

    :cond_e
    const/16 v0, 0x19

    goto :goto_b
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooD:J

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooE:I

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooF:I

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooG:Ljava/util/LinkedList;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooH:Ljava/util/HashMap;

    .line 71
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    .line 258
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dup:Ljava/util/Set;

    .line 261
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooJ:Ljava/util/Set;

    .line 264
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    .line 267
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/b;->bCK()V

    .line 275
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/b;J)J
    .registers 4

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooD:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "onDownLoadFinish by scene %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/model/ad;->NB(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/b;->Om()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/b;)Z
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/b;->bCL()Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 16

    .prologue
    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Nd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 391
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "isHasSdcard is false accpath %s sdcard: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->bkF:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/4 v0, 0x0

    .line 430
    :goto_23
    return v0

    .line 394
    :cond_24
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, "Locall_path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const-string/jumbo v1, "pre_temp_sns_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 395
    :cond_3a
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "is a local img not need download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    goto :goto_23

    .line 398
    :cond_45
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/sns/data/i;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 400
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v7

    .line 401
    :try_start_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    .line 402
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "add list %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/c;

    invoke-direct {v1, p3, p2}, Lcom/tencent/mm/plugin/sns/data/c;-><init>(Lcom/tencent/mm/plugin/sns/data/e;I)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/plugin/sns/data/f;

    move-object v1, p1

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/data/f;-><init>(Lcom/tencent/mm/protocal/c/awd;ILjava/lang/String;Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 416
    :cond_80
    :goto_80
    monitor-exit v7
    :try_end_81
    .catchall {:try_start_4e .. :try_end_81} :catchall_170

    .line 418
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "tryStartNetscene size %s Tsize : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/model/ad;->bDj()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "lockwaitdownload. %s * %s memeryFiles.size() "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooG:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_173

    .line 421
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/b$c;-><init>(Lcom/tencent/mm/plugin/sns/model/b;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 425
    :goto_ee
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooD:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_17e

    const/4 v0, 0x1

    :goto_ff
    if-eqz v0, :cond_10d

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/model/b$4;-><init>(Lcom/tencent/mm/plugin/sns/model/b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 426
    :cond_10d
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v2

    :try_start_115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11f

    :catchall_133
    move-exception v0

    monitor-exit v2
    :try_end_135
    .catchall {:try_start_115 .. :try_end_135} :catchall_133

    throw v0

    .line 406
    :cond_136
    :try_start_136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/f;

    .line 407
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/f;->bZK:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13c

    iget v2, v0, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    if-ne v2, p2, :cond_13c

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_165

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 411
    :cond_165
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "update the donwload list "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_80

    .line 416
    :catchall_170
    move-exception v0

    monitor-exit v7
    :try_end_172
    .catchall {:try_start_136 .. :try_end_172} :catchall_170

    throw v0

    .line 423
    :cond_173
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "Looper.myLooper() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_ee

    .line 425
    :cond_17e
    const/4 v0, 0x0

    goto :goto_ff

    .line 426
    :cond_180
    :try_start_180
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_184
    :goto_184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_184

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-lez v1, :cond_184

    const-string/jumbo v1, "MicroMsg.DownloadManager"

    const-string/jumbo v4, "too long to download"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_184

    :cond_1c6
    monitor-exit v2
    :try_end_1c7
    .catchall {:try_start_180 .. :try_end_1c7} :catchall_133

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1d2

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/b;->Om()V

    .line 430
    :cond_1d2
    const/4 v0, 0x1

    goto/16 :goto_23
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/model/b;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooJ:Ljava/util/Set;

    return-object v0
.end method

.method public static bCI()V
    .registers 0

    .prologue
    .line 113
    return-void
.end method

.method public static bCJ()Z
    .registers 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method private bCK()V
    .registers 3

    .prologue
    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v1

    .line 279
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 284
    monitor-exit v1

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit v1
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v0
.end method

.method private bCL()Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v2

    .line 295
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooG:Ljava/util/LinkedList;

    if-eqz v3, :cond_2a

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooG:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_2a

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/g;

    .line 297
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/as;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/model/as;-><init>()V

    .line 298
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/model/as;->p([Ljava/lang/Object;)Z

    .line 299
    monitor-exit v2

    move v0, v1

    .line 302
    :goto_29
    return v0

    .line 301
    :cond_2a
    monitor-exit v2

    goto :goto_29

    :catchall_2c
    move-exception v0

    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_2c

    throw v0
.end method


# virtual methods
.method public final Nm(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v1

    .line 522
    :try_start_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 523
    monitor-exit v1

    .line 529
    :goto_12
    return v0

    .line 525
    :cond_13
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {v3, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 526
    monitor-exit v1

    goto :goto_12

    .line 528
    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_22

    throw v0

    :cond_25
    :try_start_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_22

    .line 529
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final Nn(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v1

    .line 534
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    const/16 v2, 0x8

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/sns/data/i;->aH(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 535
    :cond_1e
    const/4 v0, 0x1

    monitor-exit v1

    .line 538
    :goto_20
    return v0

    .line 537
    :cond_21
    monitor-exit v1

    .line 538
    const/4 v0, 0x0

    goto :goto_20

    .line 537
    :catchall_24
    move-exception v0

    monitor-exit v1
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public final No(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v2, 0x1

    .line 542
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v7

    .line 543
    :try_start_4
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "unLockDownLoad the thread id is %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/c;

    .line 545
    if-eqz v0, :cond_a8

    .line 546
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/c;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    .line 547
    if-eqz v6, :cond_a8

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    move v3, v2

    :goto_3e
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_dd

    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->list:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    if-eqz p1, :cond_af

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_af

    move-object v5, v2

    :goto_59
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    if-nez v0, :cond_b3

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->f(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_6c
    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    iget-object v2, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->aC(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    new-instance v0, Lcom/tencent/mm/plugin/sns/model/g$b;

    iget v2, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    iget-object v8, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v6, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/g$b;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/awd;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/g$b;->p([Ljava/lang/Object;)Z

    .line 551
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    monitor-exit v7

    return-void

    .line 548
    :cond_af
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3e

    :cond_b3
    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_be

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_6c

    :cond_be
    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c9

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_6c

    :cond_c9
    iget v0, v6, Lcom/tencent/mm/plugin/sns/data/e;->omU:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d4

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_6c

    :cond_d4
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_6c

    .line 552
    :catchall_da
    move-exception v0

    monitor-exit v7
    :try_end_dc
    .catchall {:try_start_4 .. :try_end_dc} :catchall_da

    throw v0

    :cond_dd
    move-object v5, v0

    goto/16 :goto_59
.end method

.method public final Np(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->aXq()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/b$5;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 813
    return-void
.end method

.method public final Om()V
    .registers 21

    .prologue
    .line 564
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooI:Z

    if-nez v2, :cond_7

    .line 704
    :cond_6
    :goto_6
    return-void

    .line 567
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 568
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/model/b;->bCK()V

    goto :goto_6

    .line 571
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->FU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->Nd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 575
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooF:I

    .line 577
    sget v3, Lcom/tencent/mm/platformtools/ae;->eSu:I

    if-lez v3, :cond_25

    .line 578
    sget v2, Lcom/tencent/mm/platformtools/ae;->eSu:I

    .line 581
    :cond_25
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v10

    .line 582
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_193

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/ad;->bDj()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-gt v3, v2, :cond_193

    .line 583
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v3, "tryStartNetscene size %s Tsize : %s listsize %s max_thread_downloading: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/model/ad;->bDj()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/data/f;

    .line 585
    if-nez v2, :cond_9d

    .line 586
    monitor-exit v10

    goto/16 :goto_6

    .line 704
    :catchall_9a
    move-exception v2

    monitor-exit v10
    :try_end_9c
    .catchall {:try_start_2a .. :try_end_9c} :catchall_9a

    throw v2

    .line 588
    :cond_9d
    :try_start_9d
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/data/f;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 589
    iget v8, v2, Lcom/tencent/mm/plugin/sns/data/f;->requestType:I

    .line 590
    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/data/f;->key:Ljava/lang/String;

    .line 591
    iget-object v11, v2, Lcom/tencent/mm/plugin/sns/data/f;->omV:Ljava/lang/String;

    .line 592
    iget-object v12, v2, Lcom/tencent/mm/plugin/sns/data/f;->omW:Ljava/lang/String;

    .line 595
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c5

    .line 596
    :cond_bb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    monitor-exit v10

    goto/16 :goto_6

    .line 599
    :cond_c5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/data/c;

    iget-object v13, v4, Lcom/tencent/mm/plugin/sns/data/c;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    .line 600
    const/4 v4, 0x1

    if-ne v8, v4, :cond_da

    iget-boolean v4, v3, Lcom/tencent/mm/protocal/c/awd;->omL:Z

    if-eqz v4, :cond_da

    .line 604
    const/16 v8, 0x8

    .line 606
    :cond_da
    const/4 v4, 0x1

    if-eq v8, v4, :cond_e3

    const/4 v4, 0x5

    if-eq v8, v4, :cond_e3

    const/4 v4, 0x7

    if-ne v8, v4, :cond_133

    .line 607
    :cond_e3
    const/4 v7, 0x1

    .line 608
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    .line 609
    const/4 v4, 0x7

    if-ne v8, v4, :cond_f3

    .line 610
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f3

    .line 611
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    .line 614
    :cond_f3
    iget v4, v3, Lcom/tencent/mm/protocal/c/awd;->trQ:I

    .line 615
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_380

    iget v6, v3, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_380

    .line 616
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 617
    iget v4, v3, Lcom/tencent/mm/protocal/c/awd;->trO:I

    move v6, v4

    .line 630
    :goto_105
    if-eqz v5, :cond_110

    const-string/jumbo v4, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_144

    :cond_110
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "url  "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v14}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_127
    if-nez v4, :cond_146

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    monitor-exit v10

    goto/16 :goto_6

    .line 619
    :cond_133
    const/4 v4, 0x6

    if-ne v8, v4, :cond_13d

    .line 620
    const/4 v7, 0x0

    .line 621
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    .line 622
    iget v4, v3, Lcom/tencent/mm/protocal/c/awd;->trO:I

    move v6, v4

    goto :goto_105

    .line 625
    :cond_13d
    const/4 v7, 0x0

    .line 626
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    .line 627
    iget v4, v3, Lcom/tencent/mm/protocal/c/awd;->trO:I

    move v6, v4

    goto :goto_105

    .line 630
    :cond_144
    const/4 v4, 0x1

    goto :goto_127

    .line 635
    :cond_146
    const/4 v4, 0x2

    if-ne v6, v4, :cond_196

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/model/ad;->isDownloading(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_193

    .line 637
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "to downLoad scene "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v11, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/p;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/p;-><init>(Lcom/tencent/mm/protocal/c/awd;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDE()Lcom/tencent/mm/plugin/sns/model/ad;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/tencent/mm/plugin/sns/model/ad;->NA(Ljava/lang/String;)Z

    .line 704
    :cond_193
    :goto_193
    monitor-exit v10

    goto/16 :goto_6

    .line 642
    :cond_196
    const/4 v4, 0x1

    if-eq v6, v4, :cond_19b

    if-nez v6, :cond_377

    .line 643
    :cond_19b
    if-nez v6, :cond_1c9

    .line 644
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "others http: urlType"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, " -- url : "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, " isThumb :"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_1c9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_193

    .line 647
    const-string/jumbo v4, "MicroMsg.DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "to downLoad cdn "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v14, "  "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    if-eqz v3, :cond_25c

    const/4 v4, 0x6

    if-eq v8, v4, :cond_25c

    const/16 v4, 0x8

    if-eq v8, v4, :cond_25c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooH:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25c

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooH:Ljava/util/HashMap;

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v18, 0x493e0

    cmp-long v4, v16, v18

    if-gez v4, :cond_25c

    .line 652
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "download error pass "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " url "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    monitor-exit v10

    goto/16 :goto_6

    .line 657
    :cond_25c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const/4 v4, 0x2

    if-eq v8, v4, :cond_272

    const/16 v4, 0x8

    if-ne v8, v4, :cond_2a3

    .line 660
    :cond_272
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v4

    const v6, 0x10b27

    const/4 v14, 0x0

    invoke-virtual {v4, v6, v14}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 661
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v6

    const v14, 0x10b27

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v14, v4}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 664
    :cond_2a3
    new-instance v4, Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/tencent/mm/plugin/sns/model/a/a;-><init>(Ljava/lang/String;)V

    .line 665
    iput-object v3, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->oqa:Lcom/tencent/mm/protocal/c/awd;

    .line 666
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/data/f;->omX:Lcom/tencent/mm/storage/az;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouK:Lcom/tencent/mm/storage/az;

    .line 667
    const/4 v2, 0x4

    if-ne v8, v2, :cond_2e5

    .line 668
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    .line 672
    :goto_2b6
    iput-object v5, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    iput-boolean v7, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouH:Z

    iput v8, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouJ:I

    iput-object v9, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->opZ:Ljava/lang/String;

    iput-object v13, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->omO:Lcom/tencent/mm/plugin/sns/data/e;

    iput-object v11, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->omV:Ljava/lang/String;

    iput-object v12, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->omW:Ljava/lang/String;

    .line 673
    const/4 v2, 0x0

    .line 674
    const/4 v5, 0x1

    if-eq v8, v5, :cond_2d0

    const/4 v5, 0x5

    if-eq v8, v5, :cond_2d0

    const/4 v5, 0x7

    if-ne v8, v5, :cond_2e9

    .line 675
    :cond_2d0
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/i;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/i;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    .line 697
    :cond_2d7
    :goto_2d7
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/a/c;->p([Ljava/lang/Object;)Z

    goto/16 :goto_193

    .line 670
    :cond_2e5
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->ouI:Z

    goto :goto_2b6

    .line 676
    :cond_2e9
    const/4 v5, 0x4

    if-ne v8, v5, :cond_350

    .line 677
    const-string/jumbo v2, "MicroMsg.DownloadManager"

    const-string/jumbo v5, "it can not download sight, may be something warn here."

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v2

    const-string/jumbo v5, "100438"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v5

    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-virtual {v5}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v6

    if-eqz v6, :cond_31c

    .line 681
    invoke-virtual {v5}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v2

    .line 682
    const-string/jumbo v5, "CDNDownload"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_346

    const/4 v2, 0x1

    .line 684
    :cond_31c
    :goto_31c
    const-string/jumbo v5, "MicroMsg.DownloadManager"

    const-string/jumbo v6, "is Ad %s, downloadByCDN %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, v3, Lcom/tencent/mm/protocal/c/awd;->omL:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/awd;->omL:Z

    if-eqz v3, :cond_33e

    if-eqz v2, :cond_348

    .line 686
    :cond_33e
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/g;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/g;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto :goto_2d7

    .line 682
    :cond_346
    const/4 v2, 0x0

    goto :goto_31c

    .line 688
    :cond_348
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/h;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto :goto_2d7

    .line 690
    :cond_350
    const/4 v5, 0x2

    if-eq v8, v5, :cond_35a

    const/16 v5, 0x8

    if-eq v8, v5, :cond_35a

    const/4 v5, 0x3

    if-ne v8, v5, :cond_363

    .line 691
    :cond_35a
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/e;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto/16 :goto_2d7

    .line 692
    :cond_363
    const/4 v5, 0x6

    if-ne v8, v5, :cond_2d7

    .line 693
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 694
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->trY:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/model/a/a;->bIW:Ljava/lang/String;

    .line 695
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/a/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4}, Lcom/tencent/mm/plugin/sns/model/a/d;-><init>(Lcom/tencent/mm/plugin/sns/model/a/c$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    goto/16 :goto_2d7

    .line 701
    :cond_377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/b;->ooL:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37e
    .catchall {:try_start_9d .. :try_end_37e} :catchall_9a

    goto/16 :goto_193

    :cond_380
    move v6, v4

    goto/16 :goto_105
.end method

.method public final T(IZ)V
    .registers 15

    .prologue
    .line 184
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooF:I

    .line 187
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 189
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    :goto_17
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_165

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cqk()Z

    move-result v1

    if-eqz v1, :cond_165

    .line 195
    const-string/jumbo v0, "00:00-18:30-1-3;19:30-23:00-1-2;23:00-23:59-1-3;18:30-19:30-3-5;"

    move-object v3, v0

    .line 198
    :goto_27
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_148

    .line 199
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 200
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 202
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/i;->Nh()J

    move-result-wide v4

    long-to-int v1, v4

    add-int/lit8 v1, v1, -0x8

    .line 204
    mul-int/lit8 v1, v1, 0x3c

    sub-int/2addr v0, v1

    .line 205
    if-gez v0, :cond_af

    .line 206
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 211
    :goto_65
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 212
    const/4 v0, 0x0

    move v1, v0

    :goto_6e
    array-length v0, v4

    if-ge v1, v0, :cond_148

    .line 213
    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 214
    aget-object v0, v4, v1

    const-string/jumbo v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_88

    array-length v5, v0

    const/4 v6, 0x4

    if-ge v5, v6, :cond_b7

    .line 220
    :cond_88
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v5, "setMaxThread Err i%d :%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_9e
    :goto_9e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6e

    .line 191
    :cond_a2
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v1, "SnsImgDownloadConcurrentCountForNotWifi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 207
    :cond_af
    const/16 v1, 0x5a0

    if-lt v0, v1, :cond_162

    .line 208
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto :goto_65

    .line 224
    :cond_b7
    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 225
    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3c

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v6

    .line 226
    const/4 v6, 0x1

    aget-object v6, v0, v6

    const-string/jumbo v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 227
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v7

    .line 228
    const-string/jumbo v7, "MicroMsg.DownloadManager"

    const-string/jumbo v8, "setMaxThread i:%d [%d,%d] now:%d threadcnt:[%s,%s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const/4 v11, 0x2

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x3

    aget-object v11, v0, v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    if-gt v2, v6, :cond_9e

    if-le v2, v5, :cond_9e

    .line 230
    if-eqz p2, :cond_15e

    const/4 v5, 0x2

    aget-object v0, v0, v5

    :goto_12a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    .line 231
    if-lez v0, :cond_9e

    .line 232
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooF:I
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_132} :catch_134

    goto/16 :goto_9e

    .line 237
    :catch_134
    move-exception v0

    .line 238
    const-string/jumbo v1, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "setMaxThread :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    :cond_148
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "setMaxThread Res:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void

    .line 230
    :cond_15e
    const/4 v5, 0x3

    :try_start_15f
    aget-object v0, v0, v5
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_161} :catch_134

    goto :goto_12a

    :cond_162
    move v2, v0

    goto/16 :goto_65

    :cond_165
    move-object v3, v0

    goto/16 :goto_27
.end method

.method public final a(ILcom/tencent/mm/protocal/c/awd;IZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 711
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "state:%d, mediaId:%s, reqDownloadType:%d, isThumb:%b, requestKey:%s, totalSize:%d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_47

    .line 713
    :cond_43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/b;->bCK()V

    .line 772
    :goto_46
    return-void

    .line 716
    :cond_47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooE:I

    add-int/2addr v0, p6

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooE:I

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v1

    .line 719
    :try_start_4f
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooE:I

    const v2, 0x7d000

    if-le v0, v2, :cond_7e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dtH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_7e

    .line 720
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "netSizeAdd %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    sget-object v0, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooE:I

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/model/am$e;->bg(II)V

    .line 722
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooE:I

    .line 725
    :cond_7e
    const/4 v0, 0x1

    if-eq p1, v0, :cond_84

    const/4 v0, 0x3

    if-ne p1, v0, :cond_91

    .line 726
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooH:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_4f .. :try_end_92} :catchall_102

    .line 731
    const/4 v0, 0x3

    if-eq p1, v0, :cond_e4

    .line 732
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_e4

    .line 733
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCache "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/data/i;->aG(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/model/g;->ooR:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->b(Lcom/tencent/mm/memory/n;)Z

    move-result v2

    if-eqz v2, :cond_e4

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->Ff()Z

    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "force update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDs()Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/g$9;

    invoke-direct {v2, v1, p2}, Lcom/tencent/mm/plugin/sns/model/g$9;-><init>(Lcom/tencent/mm/plugin/sns/model/g;Lcom/tencent/mm/protocal/c/awd;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 737
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->dup:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ea
    :goto_ea
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 738
    if-eqz v0, :cond_ea

    .line 739
    const/4 v2, 0x2

    if-eq p1, v2, :cond_12f

    .line 742
    const/4 v2, 0x3

    if-ne p3, v2, :cond_105

    .line 743
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/b$b;->bCt()V

    goto :goto_ea

    .line 728
    :catchall_102
    move-exception v0

    :try_start_103
    monitor-exit v1
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_102

    throw v0

    .line 744
    :cond_105
    const/4 v2, 0x1

    if-eq p3, v2, :cond_10e

    const/4 v2, 0x5

    if-eq p3, v2, :cond_10e

    const/4 v2, 0x7

    if-ne p3, v2, :cond_114

    .line 746
    :cond_10e
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/sns/model/b$b;->Ni(Ljava/lang/String;)V

    goto :goto_ea

    .line 747
    :cond_114
    const/4 v2, 0x2

    if-eq p3, v2, :cond_11b

    const/16 v2, 0x8

    if-ne p3, v2, :cond_122

    .line 748
    :cond_11b
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/b$b;->ba(Ljava/lang/String;Z)V

    goto :goto_ea

    .line 749
    :cond_122
    const/4 v2, 0x4

    if-eq p3, v2, :cond_128

    const/4 v2, 0x6

    if-ne p3, v2, :cond_ea

    .line 751
    :cond_128
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/b$b;->bb(Ljava/lang/String;Z)V

    goto :goto_ea

    .line 754
    :cond_12f
    const/4 v2, 0x2

    if-eq p3, v2, :cond_136

    const/16 v2, 0x8

    if-ne p3, v2, :cond_13d

    .line 755
    :cond_136
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/b$b;->ba(Ljava/lang/String;Z)V

    goto :goto_ea

    .line 756
    :cond_13d
    const/4 v2, 0x4

    if-eq p3, v2, :cond_143

    const/4 v2, 0x6

    if-ne p3, v2, :cond_ea

    .line 758
    :cond_143
    iget-object v2, p2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/model/b$b;->bb(Ljava/lang/String;Z)V

    goto :goto_ea

    .line 762
    :cond_14a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v1

    :try_start_14d
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "onDownLoadFinish by cdn %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->ooK:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_162
    .catchall {:try_start_14d .. :try_end_162} :catchall_16a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/b;->Om()V

    .line 769
    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/sns/model/b;->No(Ljava/lang/String;)V

    goto/16 :goto_46

    .line 762
    :catchall_16a
    move-exception v0

    :try_start_16b
    monitor-exit v1
    :try_end_16c
    .catchall {:try_start_16b .. :try_end_16c} :catchall_16a

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/model/b$b;)V
    .registers 4

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/b$1;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/plugin/sns/model/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z
    .registers 13

    .prologue
    .line 434
    if-nez p1, :cond_22

    .line 435
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow case media is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    .line 443
    :goto_21
    return v0

    .line 439
    :cond_22
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v7

    .line 440
    :try_start_25
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/av;->NN(Ljava/lang/String;)V

    .line 441
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    monitor-exit v7

    .line 443
    const/4 v0, 0x1

    goto :goto_21

    .line 442
    :catchall_37
    move-exception v0

    monitor-exit v7
    :try_end_39
    .catchall {:try_start_25 .. :try_end_39} :catchall_37

    throw v0
.end method

.method public final a(Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 447
    if-nez p1, :cond_22

    .line 448
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow case media is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const/4 v0, 0x0

    .line 456
    :goto_21
    return v0

    .line 452
    :cond_22
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/model/b;->dIn:[B

    monitor-enter v7

    .line 453
    :try_start_25
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/av;->NN(Ljava/lang/String;)V

    .line 454
    const/16 v2, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    monitor-exit v7

    .line 456
    const/4 v0, 0x1

    goto :goto_21

    .line 455
    :catchall_38
    move-exception v0

    monitor-exit v7
    :try_end_3a
    .catchall {:try_start_25 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/model/b$b;)V
    .registers 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sns/model/b$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/model/b$2;-><init>(Lcom/tencent/mm/plugin/sns/model/b;Lcom/tencent/mm/plugin/sns/model/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 349
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 13

    .prologue
    const/16 v3, 0xd0

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 817
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v3, :cond_57

    .line 848
    :cond_56
    return-void

    :cond_57
    move-object v0, p4

    .line 821
    check-cast v0, Lcom/tencent/mm/plugin/sns/model/p;

    .line 822
    if-nez p1, :cond_5e

    if-eqz p2, :cond_81

    .line 823
    :cond_5e
    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    if-eq v1, v6, :cond_66

    iget v1, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    if-ne v1, v7, :cond_56

    .line 824
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dup:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 825
    if-eqz v1, :cond_6c

    .line 826
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/sns/model/b$b;->ba(Ljava/lang/String;Z)V

    goto :goto_6c

    .line 833
    :cond_81
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v1

    if-ne v1, v3, :cond_56

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/b;->dup:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8d
    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/model/b$b;

    .line 835
    if-eqz v1, :cond_8d

    .line 836
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a4

    .line 839
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/b$b;->bCt()V

    goto :goto_8d

    .line 840
    :cond_a4
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    if-eq v3, v5, :cond_b2

    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b2

    .line 841
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_b8

    .line 842
    :cond_b2
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/sns/model/b$b;->Ni(Ljava/lang/String;)V

    goto :goto_8d

    .line 843
    :cond_b8
    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    if-eq v3, v6, :cond_c0

    iget v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->opX:I

    if-ne v3, v7, :cond_8d

    .line 844
    :cond_c0
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/p;->bUi:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/plugin/sns/model/b$b;->ba(Ljava/lang/String;Z)V

    goto :goto_8d
.end method
