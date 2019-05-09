.class Lcom/tencent/tencentmap/mapsdk/a/rp$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rp;->animateCamera(Lcom/tencent/tencentmap/mapsdk/map/CameraUpdate;JLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rp;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rp;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 3

    .prologue
    .line 289
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$11;->b:Lcom/tencent/tencentmap/mapsdk/a/rp;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$11;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$11;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    if-eqz v0, :cond_9

    .line 293
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$11;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;->onFinish()V

    .line 295
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$11;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    if-eqz v0, :cond_9

    .line 300
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rp$11;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;->onCancel()V

    .line 302
    :cond_9
    return-void
.end method
