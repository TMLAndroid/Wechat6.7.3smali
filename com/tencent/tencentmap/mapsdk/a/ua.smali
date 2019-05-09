.class public Lcom/tencent/tencentmap/mapsdk/a/ua;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/a/ua;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ua;->b:Lcom/tencent/tencentmap/mapsdk/a/ua;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/ua;
    .registers 2

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ua;->b:Lcom/tencent/tencentmap/mapsdk/a/ua;

    if-nez v0, :cond_13

    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/ua;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ua;->b:Lcom/tencent/tencentmap/mapsdk/a/ua;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ua;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ua;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ua;->b:Lcom/tencent/tencentmap/mapsdk/a/ua;

    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    :cond_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ua;->b:Lcom/tencent/tencentmap/mapsdk/a/ua;

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public final a(Landroid/content/Context;)V
    .registers 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Z)Z
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public final a([Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    array-length v2, p1

    :goto_d
    if-ge v0, v2, :cond_17

    aget-object v3, p1, v0

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;)I
    .registers 4

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5
.end method

.method public final c(Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ua;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5
.end method
