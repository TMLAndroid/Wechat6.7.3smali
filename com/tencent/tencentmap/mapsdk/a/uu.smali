.class public final Lcom/tencent/tencentmap/mapsdk/a/uu;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/td;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/td;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(F)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 3

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tf;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/tf;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tf;->a(F)V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(FF)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tb;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/tb;-><init>()V

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tb;->a(F)V

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/tb;->b(F)V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 3

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 3

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ru;->a()Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a()Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/ry;F)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 4

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ru;->a()Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a()Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ru;)Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/rz;I)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 4

    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    invoke-static {p0, v1, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;III)Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/rz;III)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 6

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;III)Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static b()Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 2

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/te;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/te;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method

.method public static b(F)Lcom/tencent/tencentmap/mapsdk/a/ut;
    .registers 3

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ut;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(FLandroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/sy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ut;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    return-object v0
.end method
