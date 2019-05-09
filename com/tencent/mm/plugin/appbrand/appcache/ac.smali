.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fCW:I


# direct methods
.method public static declared-synchronized abM()I
    .registers 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    monitor-enter v0

    :try_start_3
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->fCW:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized kt(I)V
    .registers 3

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    monitor-enter v0

    :try_start_3
    sput p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac;->fCW:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16
    monitor-exit v0

    return-void

    .line 15
    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method
