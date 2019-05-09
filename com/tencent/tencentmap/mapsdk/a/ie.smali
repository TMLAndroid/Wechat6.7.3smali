.class public Lcom/tencent/tencentmap/mapsdk/a/ie;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JFFJ)D
    .registers 8

    .prologue
    .line 26
    long-to-float v0, p0

    mul-float/2addr v0, p3

    long-to-float v1, p4

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-double v0, v0

    return-wide v0
.end method

.method public static b(JFFJ)D
    .registers 10

    .prologue
    .line 53
    long-to-float v0, p0

    long-to-float v1, p4

    div-float/2addr v0, v1

    .line 54
    neg-float v1, p3

    mul-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-double v0, v0

    return-wide v0
.end method
