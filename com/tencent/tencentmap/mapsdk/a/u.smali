.class public Lcom/tencent/tencentmap/mapsdk/a/u;
.super Lcom/tencent/tencentmap/mapsdk/a/s;
.source "SourceFile"


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/u;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/s;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Tencent_MapSDK_SUB_CONFIG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/u;->a:Landroid/content/SharedPreferences;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/s;
    .registers 5

    .prologue
    .line 27
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    .line 39
    :goto_a
    return-object v0

    .line 30
    :cond_b
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 31
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/u;

    monitor-enter v1

    .line 32
    :try_start_16
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    .line 33
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/u;

    invoke-direct {v0, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/a/u;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v1

    goto :goto_a

    .line 37
    :catchall_2a
    move-exception v0

    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_2a

    throw v0

    :cond_2d
    :try_start_2d
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2a

    .line 39
    :cond_2e
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/u;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/s;

    goto :goto_a
.end method

.method public static a(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "shared_prefs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 81
    array-length v2, v1

    const/4 v0, 0x0

    :goto_2d
    if-ge v0, v2, :cond_45

    aget-object v3, v1, v0

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "Tencent_MapSDK_SUB_CONFIG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 83
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_44

    .line 81
    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 87
    :catch_44
    move-exception v0

    .line 88
    :cond_45
    return-void
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/u;->b:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 96
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/u;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 98
    :cond_9
    return-void
.end method
