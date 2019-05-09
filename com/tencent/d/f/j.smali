.class public abstract Lcom/tencent/d/f/j;
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
.field private volatile mInstance:Ljava/lang/Object;
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
    .line 9
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
    .line 15
    iget-object v0, p0, Lcom/tencent/d/f/j;->mInstance:Ljava/lang/Object;

    .line 16
    if-nez v0, :cond_10

    .line 17
    monitor-enter p0

    .line 18
    :try_start_5
    iget-object v0, p0, Lcom/tencent/d/f/j;->mInstance:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_f

    .line 20
    invoke-virtual {p0}, Lcom/tencent/d/f/j;->cOj()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/d/f/j;->mInstance:Ljava/lang/Object;

    .line 23
    :cond_f
    monitor-exit p0

    .line 25
    :cond_10
    return-object v0

    .line 23
    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    throw v0
.end method
