.class public Lcom/tencent/tencentmap/mapsdk/a/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IIIF)D
    .registers 12

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 151
    float-to-double v0, p3

    sub-double v0, v6, v0

    float-to-double v2, p3

    sub-double v2, v6, v2

    mul-double/2addr v0, v2

    int-to-double v2, p0

    mul-double/2addr v0, v2

    .line 152
    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p3

    float-to-double v2, v2

    float-to-double v4, p3

    sub-double v4, v6, v4

    mul-double/2addr v2, v4

    int-to-double v4, p1

    mul-double/2addr v2, v4

    .line 153
    mul-float v4, p3, p3

    int-to-float v5, p2

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 154
    add-double/2addr v0, v2

    add-double/2addr v0, v4

    return-wide v0
.end method

.method private static a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)D
    .registers 8

    .prologue
    .line 176
    iget-wide v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v0, v2

    .line 177
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v4, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v2, v4

    .line 179
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(IIIIF)F
    .registers 10

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    .line 158
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 159
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 160
    sub-int v2, p3, p0

    int-to-float v2, v2

    sub-float/2addr v2, v0

    sub-float/2addr v2, v1

    .line 162
    mul-float v3, p4, p4

    .line 163
    mul-float v4, v3, p4

    .line 165
    mul-float/2addr v2, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    mul-float/2addr v0, p4

    add-float/2addr v0, v1

    int-to-float v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/util/List;[ILcom/tencent/tencentmap/mapsdk/a/iu;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;[I",
            "Lcom/tencent/tencentmap/mapsdk/a/iu;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p0, :cond_4

    .line 54
    :cond_3
    :goto_3
    return v0

    .line 26
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 27
    const/4 v1, 0x2

    if-lt v4, v1, :cond_3

    move v3, v0

    move v2, v0

    .line 32
    :goto_d
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_3e

    .line 41
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 42
    add-int/lit8 v1, v3, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 44
    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 45
    invoke-interface {p2, v1}, Lcom/tencent/tencentmap/mapsdk/a/iu;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;)D

    move-result-wide v0

    .line 48
    double-to-int v5, v0

    div-int/lit16 v5, v5, 0x1f4

    mul-int/lit8 v5, v5, 0x4

    .line 49
    double-to-int v0, v0

    const/4 v1, 0x4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/2addr v0, v1

    .line 50
    aput v0, p1, v3

    .line 51
    add-int/2addr v2, v0

    .line 40
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_3e
    move v0, v2

    .line 54
    goto :goto_3
.end method

.method private static a(Ljava/util/List;F)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;F)",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 105
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    move-object v0, v4

    .line 147
    :goto_e
    return-object v0

    .line 109
    :cond_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 110
    if-eq v0, v3, :cond_1a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1a

    move-object v0, v4

    .line 111
    goto :goto_e

    .line 114
    :cond_1a
    if-ne v0, v3, :cond_5e

    .line 116
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 117
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 118
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 119
    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-nez v2, :cond_36

    :cond_34
    move-object v0, v4

    .line 120
    goto :goto_e

    .line 123
    :cond_36
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 124
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    .line 123
    invoke-static {v3, v4, v5, p1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(IIIF)D

    move-result-wide v4

    double-to-int v3, v4

    .line 125
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    .line 126
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 125
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(IIIF)D

    move-result-wide v0

    double-to-int v1, v0

    .line 128
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0, v1, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    goto :goto_e

    .line 132
    :cond_5e
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 133
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 134
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 135
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 136
    if-eqz v0, :cond_7e

    if-eqz v1, :cond_7e

    if-eqz v2, :cond_7e

    if-nez v3, :cond_80

    :cond_7e
    move-object v0, v4

    .line 138
    goto :goto_e

    .line 141
    :cond_80
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    .line 142
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 143
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v7

    .line 141
    invoke-static {v4, v5, v6, v7, p1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(IIIIF)F

    move-result v4

    float-to-int v4, v4

    .line 144
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 145
    invoke-virtual {v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    .line 144
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(IIIIF)F

    move-result v0

    float-to-int v1, v0

    .line 147
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0, v1, v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    goto/16 :goto_e
.end method

.method public static a(Ljava/util/List;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 65
    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66
    :cond_9
    const/4 v0, 0x0

    .line 101
    :goto_a
    return-object v0

    .line 69
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 73
    add-int/lit8 v1, v4, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v5

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    .line 75
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v6, v0, 0x2

    move v1, v3

    .line 77
    :goto_39
    if-ge v1, v4, :cond_55

    .line 80
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 82
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v0, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_39

    .line 85
    :cond_55
    const/high16 v0, 0x3f800000    # 1.0f

    add-int/lit8 v1, p1, 0x1

    int-to-float v1, v1

    div-float v4, v0, v1

    move v0, v3

    move v1, v4

    .line 88
    :goto_5e
    if-ge v0, p1, :cond_7b

    .line 91
    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/kq;->a(Ljava/util/List;F)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v3, v7}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-float/2addr v1, v4

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    :cond_7b
    move-object v0, v2

    .line 101
    goto :goto_a
.end method
