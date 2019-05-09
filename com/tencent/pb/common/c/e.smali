.class public abstract Lcom/tencent/pb/common/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cOj()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 22
    monitor-enter p0

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/tencent/pb/common/c/e;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 24
    invoke-virtual {p0}, Lcom/tencent/pb/common/c/e;->cOj()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/c/e;->mInstance:Ljava/lang/Object;

    .line 26
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/c/e;->mInstance:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method
