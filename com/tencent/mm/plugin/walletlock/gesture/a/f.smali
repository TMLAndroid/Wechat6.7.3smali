.class public final Lcom/tencent/mm/plugin/walletlock/gesture/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qPD:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;


# instance fields
.field public qPB:I

.field public qPC:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    .line 11
    filled-new-array {v5, v5}, [I

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    sput-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPD:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    move v2, v1

    .line 13
    :goto_11
    if-ge v2, v5, :cond_28

    move v0, v1

    .line 14
    :goto_14
    if-ge v0, v5, :cond_24

    sget-object v3, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPD:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    aget-object v3, v3, v2

    new-instance v4, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;-><init>(II)V

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 13
    :cond_24
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_11

    .line 15
    :cond_28
    return-void
.end method

.method private constructor <init>(II)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    .line 20
    return-void
.end method

.method public static declared-synchronized ew(II)Lcom/tencent/mm/plugin/walletlock/gesture/a/f;
    .registers 5

    .prologue
    const/4 v0, 0x2

    .line 23
    const-class v1, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    monitor-enter v1

    if-ltz p0, :cond_8

    if-le p0, v0, :cond_14

    :cond_8
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "row id should be in range [0..2]"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_14
    if-ltz p1, :cond_18

    if-le p1, v0, :cond_21

    :cond_18
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "col id should be in range [0..2]"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_21
    sget-object v0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPD:[[Lcom/tencent/mm/plugin/walletlock/gesture/a/f;

    aget-object v0, v0, p0

    aget-object v0, v0, p1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_11

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 46
    const-string/jumbo v0, "{row: %d, col: %d}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPB:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/walletlock/gesture/a/f;->qPC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
