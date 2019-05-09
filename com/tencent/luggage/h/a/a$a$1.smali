.class final Lcom/tencent/luggage/h/a/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/h/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bjA:Lcom/tencent/luggage/h/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/h/a/a$a;)V
    .registers 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/luggage/h/a/a$a$1;->bjA:Lcom/tencent/luggage/h/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 260
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[mGcjLocationListener]error:%d, reason:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    if-eqz p2, :cond_2b

    .line 262
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[mGcjLocationListener]error:%d, reason:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_2b
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a$1;->bjA:Lcom/tencent/luggage/h/a/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/h/a/a$a;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    if-eqz v0, :cond_3c

    .line 267
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a$1;->bjA:Lcom/tencent/luggage/h/a/a$a;

    iget-object v0, v0, Lcom/tencent/luggage/h/a/a$a;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    invoke-static {p1}, Lcom/tencent/luggage/h/a/a$a;->b(Lcom/tencent/map/geolocation/TencentLocation;)Lcom/tencent/mm/plugin/appbrand/v/b/a$a;

    move-result-object v1

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/v/b/a$b;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/v/b/a$a;)V

    .line 269
    :cond_3c
    return-void
.end method

.method public final onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 273
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "[mGcjLocationListener]name:%s, status:%d, desc:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    return-void
.end method
