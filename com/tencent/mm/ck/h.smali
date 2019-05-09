.class public final Lcom/tencent/mm/ck/h;
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
.field private dIn:[B

.field private volatile mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wDh:Lcom/tencent/mm/ck/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ck/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ck/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/ck/h;->dIn:[B

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ck/h;->wDh:Lcom/tencent/mm/ck/c;

    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ck/h;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_14

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/ck/h;->dIn:[B

    monitor-enter v1

    .line 22
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/ck/h;->mInstance:Ljava/lang/Object;

    if-nez v0, :cond_13

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ck/h;->wDh:Lcom/tencent/mm/ck/c;

    invoke-interface {v0}, Lcom/tencent/mm/ck/c;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ck/h;->mInstance:Ljava/lang/Object;

    .line 25
    :cond_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_17

    .line 28
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ck/h;->mInstance:Ljava/lang/Object;

    return-object v0

    .line 25
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method
