.class public Lcom/tencent/tencentmap/mapsdk/a/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/mf;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 44
    if-nez p0, :cond_3

    .line 86
    :cond_2
    :goto_2
    return-void

    .line 48
    :cond_3
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mf;->a(Lcom/tencent/tencentmap/mapsdk/a/w;)V

    .line 55
    const-string/jumbo v2, "4.1.1.2"

    .line 58
    const-string/jumbo v3, "sdkVersion"

    invoke-virtual {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 62
    const-string/jumbo v3, "mapconfig.dat"

    const-string/jumbo v4, "mapconfig.dat"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v3, "poi_icon@2x.png"

    const-string/jumbo v4, "poi_icon@2x.png"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v3, "poi_icon_nav@2x.png"

    const-string/jumbo v4, "poi_icon_nav@2x.png"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v3, "poi_icon_dark@2x.png"

    const-string/jumbo v4, "poi_icon_dark@2x.png"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "rtt_config.json"

    const-string/jumbo v4, "rtt_config.json"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v3, "indoormap_config.dat"

    const-string/jumbo v4, "indoormap_config.dat"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v3, "poi_icon_indoor@2x.png"

    const-string/jumbo v4, "poi_icon_indoor@2x.png"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v3, "style_normalmode.xml"

    const-string/jumbo v4, "style_normalmode.xml"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v3, "style_trafficmode.xml"

    const-string/jumbo v4, "style_trafficmode.xml"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v3, "blockicon.png"

    const-string/jumbo v4, "blockicon.png"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-lez v2, :cond_2

    .line 84
    const-string/jumbo v0, "sdkVersion"

    const-string/jumbo v2, "4.1.1.2"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/a/w;)V
    .registers 4

    .prologue
    .line 94
    const-string/jumbo v0, "4.0.9.1"

    .line 95
    const-string/jumbo v1, "sdkVersion"

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/lq;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_22

    .line 96
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "mapConfigIndoorVersion"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "mapPoiIconIndoorVersion"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a([Ljava/lang/String;)Z

    .line 98
    :cond_22
    return-void
.end method
