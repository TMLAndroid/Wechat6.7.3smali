.class Lcom/tencent/tencentmap/mapsdk/a/rd$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/uv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/rd;->scrollBy(FFJLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

.field final synthetic b:Lcom/tencent/tencentmap/mapsdk/a/rd;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/rd;Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V
    .registers 3

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$8;->b:Lcom/tencent/tencentmap/mapsdk/a/rd;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$8;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$8;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$8;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;->onFinish()V

    .line 247
    :cond_9
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$8;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    if-eqz v0, :cond_9

    .line 252
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rd$8;->a:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;->onCancel()V

    .line 254
    :cond_9
    return-void
.end method
