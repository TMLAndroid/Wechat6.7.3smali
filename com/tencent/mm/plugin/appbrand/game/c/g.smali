.class public final Lcom/tencent/mm/plugin/appbrand/game/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Double;)D
    .registers 7

    .prologue
    .line 13
    if-eqz p0, :cond_5

    array-length v0, p0

    if-gtz v0, :cond_8

    .line 14
    :cond_5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 21
    :goto_7
    return-wide v0

    .line 16
    :cond_8
    const-wide/16 v2, 0x0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_18

    .line 19
    aget-object v4, p0, v0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 21
    :cond_18
    int-to-double v0, v1

    div-double v0, v2, v0

    goto :goto_7
.end method
