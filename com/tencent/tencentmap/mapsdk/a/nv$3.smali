.class Lcom/tencent/tencentmap/mapsdk/a/nv$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ii$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Ljava/util/List;IIIIZJLcom/tencent/tencentmap/mapsdk/a/ah$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

.field final synthetic c:J

.field final synthetic d:Lcom/tencent/tencentmap/mapsdk/a/nv;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nv;ZLcom/tencent/tencentmap/mapsdk/a/ah$a;J)V
    .registers 6

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->a:Z

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->b:Lcom/tencent/tencentmap/mapsdk/a/ah$a;

    iput-wide p4, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/tencent/map/lib/basemap/data/GeoPoint;D)V
    .registers 7

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_9

    .line 969
    :goto_8
    return-void

    .line 942
    :cond_9
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nv$3;->d:Lcom/tencent/tencentmap/mapsdk/a/nv;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/nv;->a(Lcom/tencent/tencentmap/mapsdk/a/nv;)Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ma;->v:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/nv$3$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/nv$3;FLcom/tencent/map/lib/basemap/data/GeoPoint;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_8
.end method
