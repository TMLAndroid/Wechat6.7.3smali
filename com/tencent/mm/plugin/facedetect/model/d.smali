.class public final Lcom/tencent/mm/plugin/facedetect/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/d$a;,
        Lcom/tencent/mm/plugin/facedetect/model/d$b;
    }
.end annotation


# static fields
.field private static volatile jNC:Lcom/tencent/mm/plugin/facedetect/model/d;

.field public static final mLock:Ljava/lang/Object;


# instance fields
.field public jND:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->jNC:Lcom/tencent/mm/plugin/facedetect/model/d;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    return-void
.end method

.method public static final aOf()Lcom/tencent/mm/plugin/facedetect/model/d;
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->jNC:Lcom/tencent/mm/plugin/facedetect/model/d;

    if-nez v0, :cond_19

    .line 28
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_7
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->jNC:Lcom/tencent/mm/plugin/facedetect/model/d;

    if-nez v0, :cond_12

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->jNC:Lcom/tencent/mm/plugin/facedetect/model/d;

    .line 32
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->jNC:Lcom/tencent/mm/plugin/facedetect/model/d;

    monitor-exit v1

    .line 35
    :goto_15
    return-object v0

    .line 33
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 35
    :cond_19
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/d;->jNC:Lcom/tencent/mm/plugin/facedetect/model/d;

    goto :goto_15
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .registers 5

    .prologue
    .line 40
    monitor-enter p0

    if-nez p1, :cond_e

    .line 41
    :try_start_3
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: invalid callbacker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_30

    .line 49
    :goto_c
    monitor-exit p0

    return-void

    .line 44
    :cond_e
    :try_start_e
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_30

    .line 45
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    if-nez v0, :cond_21

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    .line 48
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/d$a;-><init>(Lcom/tencent/mm/plugin/facedetect/model/d;Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit v1

    goto :goto_c

    :catchall_2d
    move-exception v0

    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 40
    :catchall_30
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final av([B)V
    .registers 9

    .prologue
    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_3
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: publish data:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_30

    .line 56
    :cond_25
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: nothing\'s listening to preview data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    monitor-exit v2

    .line 71
    :goto_2f
    return-void

    .line 59
    :cond_30
    if-eqz p1, :cond_35

    array-length v0, p1

    if-nez v0, :cond_43

    .line 60
    :cond_35
    const-string/jumbo v0, "MicroMsg.FaceCameraDataCallbackHolder"

    const-string/jumbo v1, "hy: null camera data got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    monitor-exit v2

    goto :goto_2f

    .line 71
    :catchall_40
    move-exception v0

    monitor-exit v2
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_40

    throw v0

    .line 63
    :cond_43
    :try_start_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 64
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;

    .line 66
    array-length v4, p1

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->jNE:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/facedetect/model/d$b;->aOg()Lcom/tencent/mm/memory/a;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/memory/a;->c(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    .line 68
    const/4 v1, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    const/4 v6, 0x0

    invoke-static {p1, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->jNE:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/d$a;->data:[B

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/d$b;->aw([B)V

    goto :goto_49

    .line 71
    :cond_77
    monitor-exit v2
    :try_end_78
    .catchall {:try_start_43 .. :try_end_78} :catchall_40

    goto :goto_2f
.end method

.method public final b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V
    .registers 4

    .prologue
    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/d;->jND:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_c
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v0
.end method
