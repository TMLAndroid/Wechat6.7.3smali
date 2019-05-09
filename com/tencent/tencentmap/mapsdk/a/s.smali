.class public abstract Lcom/tencent/tencentmap/mapsdk/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    .line 50
    :goto_5
    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public a()Z
    .registers 4

    .prologue
    .line 119
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mapConfigVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "poiIconVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mapIconVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "rttConfigVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "mapConfigIndoorVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "mapPoiIconIndoorVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "closeRoadSytleNomalModeVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "closeRoadStyleTrafficModeVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "offlineCityListVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "mapConfigZipMd5"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "mapPoiIconZipMd5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "mapIconZipMd5"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "rttConfigMd5"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "mapConfigIndoorMd5"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "poiIconIndoorMd5"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "closeRoadSytleNomalModeMd5"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "closeRoadStyleTrafficModeMd5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "offlineCityListMd5"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/s;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;J)Z
    .registers 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    .line 39
    const/4 v0, 0x0

    .line 42
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_6

    .line 87
    const/4 v0, 0x0

    .line 90
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public a([Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    .line 110
    :goto_5
    return v0

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 107
    array-length v2, p1

    :goto_d
    if-ge v0, v2, :cond_17

    aget-object v3, p1, v0

    .line 108
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 110
    :cond_17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 62
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    .line 66
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_5
.end method

.method public c(Ljava/lang/String;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    .line 98
    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5
.end method
