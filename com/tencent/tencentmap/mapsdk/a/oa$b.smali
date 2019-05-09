.class Lcom/tencent/tencentmap/mapsdk/a/oa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field c:Z

.field d:Lcom/tencent/tencentmap/mapsdk/a/lm;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->a:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->c:Z

    .line 111
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/oa$b;->d:Lcom/tencent/tencentmap/mapsdk/a/lm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/oa$1;)V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/oa$b;-><init>()V

    return-void
.end method
