.class Lcom/tencent/tencentmap/mapsdk/a/rp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->animateTo(Lcom/tencent/mapsdk/raster/model/LatLng;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$1;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 147
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$1;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_9
    return-void
.end method
