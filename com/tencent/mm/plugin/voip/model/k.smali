.class public final Lcom/tencent/mm/plugin/voip/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pQz:Lcom/tencent/mm/plugin/voip/model/k;


# instance fields
.field private btU:Ljava/util/concurrent/locks/ReentrantLock;

.field private pQA:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    return-void
.end method

.method public static bQj()Lcom/tencent/mm/plugin/voip/model/j;
    .registers 2

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    if-nez v0, :cond_23

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    :try_start_d
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    if-nez v0, :cond_1c

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/k;->pQA:Lcom/tencent/mm/plugin/voip/model/j;
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_28

    .line 22
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    :cond_23
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/k;->pQA:Lcom/tencent/mm/plugin/voip/model/j;

    return-object v0

    .line 22
    :catchall_28
    move-exception v0

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/k;->pQz:Lcom/tencent/mm/plugin/voip/model/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/k;->btU:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
