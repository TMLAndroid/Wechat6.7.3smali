.class public final Lcom/tencent/mm/plugin/facedetect/model/c;
.super Lcom/tencent/mm/memory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/memory/a",
        "<[B>;"
    }
.end annotation


# static fields
.field private static eIy:I

.field public static final jNB:Lcom/tencent/mm/plugin/facedetect/model/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->jNB:Lcom/tencent/mm/plugin/facedetect/model/c;

    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/c;->eIy:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    return-void
.end method

.method public static cM(II)V
    .registers 10

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 28
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v2, "preloadCameraData, width: %s, height: %s, count: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    move v0, v1

    .line 30
    :goto_27
    if-ge v0, v7, :cond_39

    .line 31
    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/c;->jNB:Lcom/tencent/mm/plugin/facedetect/model/c;

    mul-int v5, p0, p1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/c;->z([B)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 33
    :cond_39
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v4, "preloadCameraData used %sms"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final ER()J
    .registers 3

    .prologue
    .line 88
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/c;->eIy:I

    if-gtz v0, :cond_17

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/facedetect/model/c;->eIy:I

    .line 91
    :cond_17
    sget v0, Lcom/tencent/mm/plugin/facedetect/model/c;->eIy:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_21

    .line 92
    const-wide/32 v0, 0x1400000

    .line 94
    :goto_20
    return-wide v0

    :cond_21
    const-wide/32 v0, 0xa00000

    goto :goto_20
.end method

.method protected final ES()J
    .registers 3

    .prologue
    .line 100
    const-wide/32 v0, 0x1400000

    return-wide v0
.end method

.method public final ET()V
    .registers 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->ET()V

    .line 105
    return-void
.end method

.method public final synthetic ar(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->z([B)V

    return-void
.end method

.method protected final bridge synthetic as(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 16
    check-cast p1, [B

    array-length v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final synthetic at(Ljava/lang/Object;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 16
    check-cast p1, [B

    if-eqz p1, :cond_7

    array-length v0, p1

    if-gtz v0, :cond_d

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c
.end method

.method protected final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .registers 2

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .registers 4

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/mm/memory/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/f;-><init>(I)V

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Integer;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->f(Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final declared-synchronized f(Ljava/lang/Integer;)[B
    .registers 5

    .prologue
    .line 76
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->c(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    if-nez v0, :cond_1a

    .line 78
    const-string/jumbo v0, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v1, "hy: getExactSize no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_24

    .line 83
    :goto_18
    monitor-exit p0

    return-object v0

    .line 81
    :cond_1a
    :try_start_1a
    const-string/jumbo v1, "MicroMsg.FaceByteArrayPool"

    const-string/jumbo v2, "hy: got exactSize data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_24

    goto :goto_18

    .line 76
    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z([B)V
    .registers 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ar(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
