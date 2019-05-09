.class public Lcom/tencent/tencentmap/mapsdk/a/mh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/mh;->a:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 2

    .prologue
    .line 33
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/mh;

    monitor-enter v1

    .line 34
    :try_start_3
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/mh;->a:I

    monitor-exit v1

    return v0

    .line 35
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 20
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/mh;

    monitor-enter v1

    .line 21
    :try_start_3
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v2, "handDrawMapVer"

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/mh;->a:I

    .line 22
    monitor-exit v1

    return-void

    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 26
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/mh;

    monitor-enter v1

    .line 27
    :try_start_3
    sput p1, Lcom/tencent/tencentmap/mapsdk/a/mh;->a:I

    .line 28
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    const-string/jumbo v2, "handDrawMapVer"

    invoke-virtual {v0, v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;I)Z

    .line 29
    monitor-exit v1

    return-void

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw v0
.end method
