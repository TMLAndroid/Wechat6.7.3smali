.class public Lcom/tencent/mm/plugin/normsg/CProxyStub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private final mNativePtr:J
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .registers 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_4
    iput-wide p1, p0, Lcom/tencent/mm/plugin/normsg/CProxyStub;->mNativePtr:J

    .line 20
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method private native nativeFinalize()V
.end method


# virtual methods
.method protected finalize()V
    .registers 2

    .prologue
    .line 29
    :try_start_0
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_1} :catch_c
    .catchall {:try_start_0 .. :try_end_1} :catchall_11

    .line 30
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/normsg/CProxyStub;->nativeFinalize()V

    .line 31
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_9

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 36
    :goto_8
    return-void

    .line 31
    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    :try_start_b
    throw v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_c} :catch_c
    .catchall {:try_start_b .. :try_end_c} :catchall_11

    .line 35
    :catch_c
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_8

    :catchall_11
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public native invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
