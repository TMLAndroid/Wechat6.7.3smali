.class public final Lcom/tencent/mm/plugin/fav/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/d$a;
    }
.end annotation


# static fields
.field private static jYy:Lcom/tencent/mm/plugin/fav/a/d;


# instance fields
.field private endTime:J

.field private gDQ:Z

.field private jYA:Ljava/lang/Runnable;

.field public jYx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private jYz:Ljava/lang/Object;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/d;->jYy:Lcom/tencent/mm/plugin/fav/a/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .prologue
    const-wide/16 v2, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->gDQ:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->jYx:Ljava/util/ArrayList;

    .line 24
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/plugin/fav/a/d;->endTime:J

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->jYz:Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/a/d$1;-><init>(Lcom/tencent/mm/plugin/fav/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->jYA:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/d$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/d$2;-><init>(Lcom/tencent/mm/plugin/fav/a/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/d;)J
    .registers 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->endTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/a/d;J)J
    .registers 4

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/a/d;->endTime:J

    return-wide p1
.end method

.method public static declared-synchronized aPV()Lcom/tencent/mm/plugin/fav/a/d;
    .registers 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/mm/plugin/fav/a/d;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/d;->jYy:Lcom/tencent/mm/plugin/fav/a/d;

    if-nez v0, :cond_e

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/a/d;->jYy:Lcom/tencent/mm/plugin/fav/a/d;

    .line 42
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/fav/a/d;->jYy:Lcom/tencent/mm/plugin/fav/a/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/a/d;)J
    .registers 3

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/a/d;)J
    .registers 3

    .prologue
    .line 17
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/a/d;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->jYz:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/a/d;)Z
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->gDQ:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fav/a/d$a;)V
    .registers 6

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/d;->jYz:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ac$a;->uqz:Lcom/tencent/mm/storage/ac$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_25

    .line 59
    if-eqz p1, :cond_23

    .line 60
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/a/d$a;->onFinish()V

    .line 63
    :cond_23
    monitor-exit v1

    .line 81
    :goto_24
    return-void

    .line 66
    :cond_25
    if-eqz p1, :cond_2c

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->jYx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_2c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->gDQ:Z

    if-eqz v0, :cond_3e

    .line 71
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v2, "isLoading is true, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    monitor-exit v1

    goto :goto_24

    .line 76
    :catchall_3b
    move-exception v0

    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    throw v0

    .line 75
    :cond_3e
    const/4 v0, 0x1

    :try_start_3f
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->gDQ:Z

    .line 76
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_3b

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->startTime:J

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/d;->jYA:Ljava/lang/Runnable;

    const-string/jumbo v1, "FavCleanFirstLoader_CalFavDataLength"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_24
.end method
