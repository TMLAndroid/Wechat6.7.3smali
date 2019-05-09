.class public final Lcom/tencent/tencentmap/mapsdk/a/ev;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/ew;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ev;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ev;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ev;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ew;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ev;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/a/ew;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/a/ew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ev;->b:Ljava/util/Map;

    return-object v0
.end method
