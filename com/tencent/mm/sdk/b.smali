.class public Lcom/tencent/mm/sdk/b;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(I)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v1, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_3
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bc;->D(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 27
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method

.method public final de()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v1, p0, Lcom/tencent/mm/sdk/b;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_3
    invoke-super {p0}, Lcom/tencent/mm/sdk/platformtools/bc;->de()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_9
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw v0
.end method
