.class public Lcom/tencent/soter/core/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wOS:Lcom/tencent/soter/core/c/e;


# instance fields
.field public wOT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/c/e;->wOS:Lcom/tencent/soter/core/c/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/tencent/soter/core/c/b;->wOQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/c/e;->wOT:Ljava/lang/String;

    return-void
.end method

.method public static cPq()Lcom/tencent/soter/core/c/e;
    .registers 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/soter/core/c/e;->wOS:Lcom/tencent/soter/core/c/e;

    if-nez v0, :cond_19

    .line 22
    const-class v1, Lcom/tencent/soter/core/c/e;

    monitor-enter v1

    .line 23
    :try_start_7
    sget-object v0, Lcom/tencent/soter/core/c/e;->wOS:Lcom/tencent/soter/core/c/e;

    if-nez v0, :cond_12

    .line 24
    new-instance v0, Lcom/tencent/soter/core/c/e;

    invoke-direct {v0}, Lcom/tencent/soter/core/c/e;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/c/e;->wOS:Lcom/tencent/soter/core/c/e;

    .line 26
    :cond_12
    sget-object v0, Lcom/tencent/soter/core/c/e;->wOS:Lcom/tencent/soter/core/c/e;

    monitor-exit v1

    .line 29
    :goto_15
    return-object v0

    .line 27
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_16

    throw v0

    .line 29
    :cond_19
    sget-object v0, Lcom/tencent/soter/core/c/e;->wOS:Lcom/tencent/soter/core/c/e;

    goto :goto_15
.end method
