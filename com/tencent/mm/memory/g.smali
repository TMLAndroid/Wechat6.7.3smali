.class public final Lcom/tencent/mm/memory/g;
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
.field public static final dPb:Lcom/tencent/mm/memory/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lcom/tencent/mm/memory/g;

    invoke-direct {v0}, Lcom/tencent/mm/memory/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/memory/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ER()J
    .registers 3

    .prologue
    .line 53
    const-wide/32 v0, 0x500000

    return-wide v0
.end method

.method protected final ES()J
    .registers 3

    .prologue
    .line 58
    const-wide/32 v0, 0x100000

    return-wide v0
.end method

.method public final synthetic ar(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 8
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/mm/memory/g;->z([B)V

    return-void
.end method

.method protected final bridge synthetic as(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 8
    check-cast p1, [B

    array-length v0, p1

    int-to-long v0, v0

    return-wide v0
.end method

.method protected final synthetic at(Ljava/lang/Object;)Ljava/lang/Comparable;
    .registers 3

    .prologue
    .line 8
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
    .line 8
    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Comparable;)Lcom/tencent/mm/memory/d;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/tencent/mm/memory/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/f;-><init>(I)V

    return-object v0
.end method

.method protected final synthetic d(Ljava/lang/Comparable;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final declared-synchronized z([B)V
    .registers 3

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/a;->ar(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 49
    monitor-exit p0

    return-void

    .line 47
    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method
