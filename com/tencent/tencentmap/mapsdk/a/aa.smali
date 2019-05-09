.class public Lcom/tencent/tencentmap/mapsdk/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/tencent/tencentmap/mapsdk/a/aa;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v0, "com.tencent.tencentmap.vector.dynamic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/aa;
    .registers 3

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    if-nez v0, :cond_13

    .line 39
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/aa;

    monitor-enter v1

    .line 40
    :try_start_7
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    if-nez v0, :cond_12

    .line 41
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/aa;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    .line 43
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 45
    :cond_13
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/aa;->a:Lcom/tencent/tencentmap/mapsdk/a/aa;

    return-object v0

    .line 43
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 80
    if-nez p1, :cond_4

    .line 95
    :cond_3
    :goto_3
    return v0

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "supportVectorOtaVersions"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    if-nez v1, :cond_22

    .line 85
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "supportVectorOtaVersions"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_3

    .line 87
    :cond_22
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a()[Ljava/lang/String;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/aa;->a([Ljava/lang/String;)Z

    move-result v0

    goto :goto_3
.end method

.method public a([Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_7

    .line 63
    :cond_6
    :goto_6
    return v0

    .line 58
    :cond_7
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    :goto_c
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2d

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 62
    :cond_2d
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "supportVectorOtaVersions"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_6
.end method

.method public a()[Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "supportVectorOtaVersions"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    if-nez v1, :cond_d

    .line 76
    :goto_c
    return-object v0

    :cond_d
    const-string/jumbo v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vectorMapConfigMd5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vectorMapConfigMd5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "vectorMapPoiIconMd5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vectorMapPoiIconMd5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "dynamicMapSdkVectorVersion"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/aa;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "dynamicMapSdkVectorVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
