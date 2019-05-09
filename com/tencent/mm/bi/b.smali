.class public final Lcom/tencent/mm/bi/b;
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
.field public static final eIx:Lcom/tencent/mm/bi/b;

.field private static eIy:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/bi/b;

    invoke-direct {v0}, Lcom/tencent/mm/bi/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/bi/b;->eIx:Lcom/tencent/mm/bi/b;

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/bi/b;->eIy:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ER()J
    .registers 3

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/bi/b;->eIy:I

    if-gtz v0, :cond_17

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    sput v0, Lcom/tencent/mm/bi/b;->eIy:I

    .line 79
    :cond_17
    sget v0, Lcom/tencent/mm/bi/b;->eIy:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_21

    .line 80
    const-wide/32 v0, 0x2800000

    .line 82
    :goto_20
    return-wide v0

    :cond_21
    const-wide/32 v0, 0x1400000

    goto :goto_20
.end method

.method protected final ES()J
    .registers 3

    .prologue
    .line 88
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final ET()V
    .registers 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/tencent/mm/memory/a;->ET()V

    .line 93
    return-void
.end method

.method public final synthetic ar(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/bi/b;->z([B)V

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
    invoke-virtual {p0, p1}, Lcom/tencent/mm/bi/b;->f(Ljava/lang/Integer;)[B

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
    .registers 3

    .prologue
    .line 66
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->c(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    if-nez v0, :cond_f

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 71
    :cond_f
    monitor-exit p0

    return-object v0

    .line 66
    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z([B)V
    .registers 3

    .prologue
    .line 62
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ar(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method
