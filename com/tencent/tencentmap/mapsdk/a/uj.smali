.class public abstract Lcom/tencent/tencentmap/mapsdk/a/uj;
.super Lcom/tencent/tencentmap/mapsdk/a/sk;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/sk;-><init>()V

    return-void
.end method

.method protected static a(II)I
    .registers 4

    rem-int v0, p0, p1

    mul-int v1, v0, p1

    if-gez v1, :cond_7

    add-int/2addr v0, p1

    :cond_7
    return v0
.end method
