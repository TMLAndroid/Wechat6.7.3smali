.class Lcom/tencent/tencentmap/mapsdk/a/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/oo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ah;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ah;)V
    .registers 2

    .prologue
    .line 1772
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ah$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .prologue
    .line 1777
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ah$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->c(Z)V

    .line 1778
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ah$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ah;->k()Landroid/location/Location;

    move-result-object v0

    .line 1779
    if-eqz v0, :cond_24

    .line 1780
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/qc;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/qc;-><init>(DD)V

    .line 1781
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ah$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ah;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ad;->a(Lcom/tencent/tencentmap/mapsdk/a/qc;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ah;->b(Lcom/tencent/tencentmap/mapsdk/a/ac;)V

    .line 1783
    :cond_24
    return-void
.end method
