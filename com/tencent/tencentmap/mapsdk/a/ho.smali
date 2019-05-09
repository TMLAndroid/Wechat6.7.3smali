.class public final Lcom/tencent/tencentmap/mapsdk/a/ho;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/ho;->a:Z

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/ho;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/tencentmap/mapsdk/a/er;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZI)Z

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/util/Map;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->c()I

    move-result v0

    if-ne p1, v0, :cond_4b

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/ho;->a:Z

    if-eqz v0, :cond_22

    const-string/jumbo v0, "HLReqRspEvent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "HLHttpAgent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1e
    sput-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/ho;->a:Z

    move v0, v1

    :goto_21
    return v0

    :cond_22
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/ho;->b:Z

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "HLHttpDirect"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string/jumbo v0, "B15"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4b

    const-string/jumbo v3, "app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    sput-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/ho;->b:Z

    move v0, v1

    goto :goto_21

    :cond_4b
    move v0, v2

    goto :goto_21
.end method

.method public static b(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/tencent/tencentmap/mapsdk/a/er;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
