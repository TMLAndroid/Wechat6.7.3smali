.class final Lcom/tencent/luggage/h/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final bjs:Lcom/tencent/map/geolocation/TencentLocationManager;

.field bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

.field bju:Ljava/util/concurrent/atomic/AtomicBoolean;

.field bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field bjw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bjx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bjy:Lcom/tencent/map/geolocation/TencentLocationListener;

.field bjz:Lcom/tencent/map/geolocation/TencentLocationListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/b/a$b;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bju:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 234
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjw:Ljava/util/Set;

    .line 235
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjx:Ljava/util/Set;

    .line 256
    new-instance v0, Lcom/tencent/luggage/h/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/h/a/a$a$1;-><init>(Lcom/tencent/luggage/h/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjy:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 278
    new-instance v0, Lcom/tencent/luggage/h/a/a$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/h/a/a$a$2;-><init>(Lcom/tencent/luggage/h/a/a$a;)V

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjz:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 221
    iput-object p1, p0, Lcom/tencent/luggage/h/a/a$a;->bjt:Lcom/tencent/mm/plugin/appbrand/v/b/a$b;

    .line 222
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjs:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/luggage/h/a/a$a;->qv()V

    .line 224
    return-void
.end method

.method static synthetic b(Lcom/tencent/map/geolocation/TencentLocation;)Lcom/tencent/mm/plugin/appbrand/v/b/a$a;
    .registers 5

    .prologue
    .line 218
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;-><init>()V

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->latitude:D

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->longitude:D

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "gps"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string/jumbo v0, "gps"

    :goto_21
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->bbx:Ljava/lang/String;

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->hlU:D

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->hlV:D

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/v/b/a$a;->altitude:D

    return-object v1

    :cond_38
    const-string/jumbo v0, "network"

    goto :goto_21
.end method

.method private qw()Ljava/lang/String;
    .registers 7

    .prologue
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 360
    :cond_1b
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 362
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjx:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 366
    :cond_36
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "MapReport reportMsg:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final bh(Ljava/lang/String;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x7d0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 298
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "triggerLocationCallback type:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const-string/jumbo v0, "wgs84"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 300
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/luggage/h/a/a$a;->qv()V

    :cond_25
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "already running, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :goto_36
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    return-void

    .line 300
    :cond_3c
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjs:Lcom/tencent/map/geolocation/TencentLocationManager;

    invoke-virtual {v0, v5}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {p0}, Lcom/tencent/luggage/h/a/a$a;->qw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v1, p0, Lcom/tencent/luggage/h/a/a$a;->bjs:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v2, p0, Lcom/tencent/luggage/h/a/a$a;->bjz:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "requestCode %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    .line 302
    :cond_78
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p0}, Lcom/tencent/luggage/h/a/a$a;->qv()V

    :cond_83
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bju:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_95

    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "already running, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_95
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjs:Lcom/tencent/map/geolocation/TencentLocationManager;

    invoke-virtual {v0, v4}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-direct {p0}, Lcom/tencent/luggage/h/a/a$a;->qw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v1, p0, Lcom/tencent/luggage/h/a/a$a;->bjs:Lcom/tencent/map/geolocation/TencentLocationManager;

    iget-object v2, p0, Lcom/tencent/luggage/h/a/a$a;->bjy:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v2, "requestCode %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_36
.end method

.method final qv()V
    .registers 3

    .prologue
    .line 308
    const-string/jumbo v0, "MicroMsg.DefaultTencentLocationManager"

    const-string/jumbo v1, "triggerStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bjs:Lcom/tencent/map/geolocation/TencentLocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/luggage/h/a/a$a;->bju:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    return-void
.end method
