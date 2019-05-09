.class public Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;


# static fields
.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/dynamic/b;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/dynamic/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    .line 22
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;
    .registers 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    if-nez v0, :cond_13

    .line 26
    const-class v1, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    monitor-enter v1

    .line 27
    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    if-nez v0, :cond_12

    .line 28
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    .line 30
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 32
    :cond_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->b:Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;

    return-object v0

    .line 30
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public downLoadVectorMapResource()V
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    if-nez v0, :cond_5

    .line 41
    :goto_4
    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;->downLoadVectorMapResource()V

    goto :goto_4
.end method

.method public isVectorMapValid()Z
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    if-nez v0, :cond_6

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/dynamic/TencentMapInitializer;->a:Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/dynamic/IInitializer;->isVectorMapValid()Z

    move-result v0

    goto :goto_5
.end method
