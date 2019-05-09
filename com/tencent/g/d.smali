.class public abstract Lcom/tencent/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/g/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public ofu:I

.field public xbX:[Lcom/tencent/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/g/d;->mLock:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/g/d;->cRd()[Lcom/tencent/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/g/d;->xbX:[Lcom/tencent/g/e;

    .line 29
    return-void
.end method


# virtual methods
.method public abstract cRd()[Lcom/tencent/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation
.end method

.method public abstract cRe()Lcom/tencent/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final cRf()Lcom/tencent/g/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/tencent/g/d;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_4
    iget v2, p0, Lcom/tencent/g/d;->ofu:I

    if-lez v2, :cond_1b

    .line 89
    iget v0, p0, Lcom/tencent/g/d;->ofu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/g/d;->ofu:I

    .line 90
    iget-object v0, p0, Lcom/tencent/g/d;->xbX:[Lcom/tencent/g/e;

    iget v2, p0, Lcom/tencent/g/d;->ofu:I

    aget-object v0, v0, v2

    .line 91
    iget-object v2, p0, Lcom/tencent/g/d;->xbX:[Lcom/tencent/g/e;

    iget v3, p0, Lcom/tencent/g/d;->ofu:I

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 93
    :cond_1b
    monitor-exit v1

    .line 94
    return-object v0

    .line 93
    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1d

    throw v0
.end method
