.class public Lcom/tencent/tencentmap/mapsdk/a/ih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tencentmap/mapsdk/a/ih;


# instance fields
.field private b:Ljava/lang/StringBuffer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->c:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->d:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->b:Ljava/lang/StringBuffer;

    .line 22
    return-void
.end method

.method public static a()Lcom/tencent/tencentmap/mapsdk/a/ih;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ih;->a:Lcom/tencent/tencentmap/mapsdk/a/ih;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ih;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/ih;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/ih;->a:Lcom/tencent/tencentmap/mapsdk/a/ih;

    .line 29
    :cond_b
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/ih;->a:Lcom/tencent/tencentmap/mapsdk/a/ih;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "####ClearCacheStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jo;)V
    .registers 6

    .prologue
    .line 70
    if-nez p1, :cond_3

    .line 86
    :goto_2
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->o()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_34

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "####mapCenter x: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  mapScale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  mapSkew: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  mapRotate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/jo;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->b:Ljava/lang/StringBuffer;

    if-nez v0, :cond_b

    .line 38
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->b:Ljava/lang/StringBuffer;

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->b:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "####"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ih;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    return-void
.end method
