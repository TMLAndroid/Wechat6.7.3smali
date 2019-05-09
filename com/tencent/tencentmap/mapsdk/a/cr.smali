.class public final Lcom/tencent/tencentmap/mapsdk/a/cr;
.super Lcom/tencent/tencentmap/mapsdk/a/dc;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->a:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/a/da;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cr;->b:Ljava/util/Map;

    if-nez v0, :cond_1f

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/cr;->b:Ljava/util/Map;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 34
    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    .line 35
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 37
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/cr;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1f
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/cr;->b:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->a:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .registers 4

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cr;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/db;->a(Ljava/util/Map;I)V

    .line 24
    return-void
.end method
