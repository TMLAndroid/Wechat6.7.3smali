.class final Lcom/tencent/tencentmap/mapsdk/a/th$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/th;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/th;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/th$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/th;)V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/tx;

    check-cast p2, Lcom/tencent/tencentmap/mapsdk/a/tx;

    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    :try_start_8
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/tx;->k()F

    move-result v0

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/tx;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/tx;->k()F

    move-result v0

    invoke-interface {p2}, Lcom/tencent/tencentmap/mapsdk/a/tx;->k()F
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1d} :catch_24

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_25

    const/4 v0, -0x1

    goto :goto_15

    :catch_24
    move-exception v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_15
.end method
