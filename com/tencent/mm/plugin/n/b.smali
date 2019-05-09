.class public final Lcom/tencent/mm/plugin/n/b;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"


# static fields
.field private static lnM:Lcom/tencent/mm/plugin/n/b;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/as/o;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static FD()Lcom/tencent/mm/storage/bh;
    .registers 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->FD()Lcom/tencent/mm/storage/bh;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized bbs()Lcom/tencent/mm/plugin/n/b;
    .registers 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/plugin/n/b;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/n/b;->lnM:Lcom/tencent/mm/plugin/n/b;

    if-nez v0, :cond_e

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/n/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/n/b;->lnM:Lcom/tencent/mm/plugin/n/b;

    .line 30
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/n/b;->lnM:Lcom/tencent/mm/plugin/n/b;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method
