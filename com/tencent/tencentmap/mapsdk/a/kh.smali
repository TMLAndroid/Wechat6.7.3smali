.class public Lcom/tencent/tencentmap/mapsdk/a/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/kh;->a:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 25
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/kh;->b:Ljava/lang/String;

    .line 26
    return-void
.end method
