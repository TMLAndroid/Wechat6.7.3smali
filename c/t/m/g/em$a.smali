.class public final Lc/t/m/g/em$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/t/m/g/em;

.field public c:I

.field public d:Ljava/lang/String;

.field private e:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const-string/jumbo v0, "network"

    iput-object v0, p0, Lc/t/m/g/em$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lc/t/m/g/em$a;
    .registers 3

    .prologue
    .line 557
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lc/t/m/g/em$a;->e:Landroid/location/Location;

    .line 558
    return-object p0
.end method

.method public final a()Lc/t/m/g/em;
    .registers 4

    .prologue
    .line 520
    iget-object v0, p0, Lc/t/m/g/em$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 522
    :try_start_4
    new-instance v0, Lc/t/m/g/em;

    iget-object v1, p0, Lc/t/m/g/em$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/t/m/g/em;-><init>(Ljava/lang/String;B)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_c} :catch_23

    .line 530
    :goto_c
    iget v1, p0, Lc/t/m/g/em$a;->c:I

    invoke-static {v0, v1}, Lc/t/m/g/em;->b(Lc/t/m/g/em;I)Lc/t/m/g/em;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/em$a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lc/t/m/g/em;->b(Lc/t/m/g/em;Ljava/lang/String;)Lc/t/m/g/em;

    move-result-object v1

    iget-object v2, p0, Lc/t/m/g/em$a;->e:Landroid/location/Location;

    .line 531
    invoke-static {v1, v2}, Lc/t/m/g/em;->a(Lc/t/m/g/em;Landroid/location/Location;)Lc/t/m/g/em;

    .line 532
    iget-object v1, p0, Lc/t/m/g/em$a;->e:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->setRawGps(Lcom/tencent/map/geolocation/TencentLocation;Landroid/location/Location;)V

    .line 533
    :goto_22
    return-object v0

    .line 523
    :catch_23
    move-exception v0

    .line 524
    const-string/jumbo v1, "TxLocation"

    const-string/jumbo v2, "build: "

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    sget-object v0, Lc/t/m/g/em;->a:Lc/t/m/g/em;

    goto :goto_22

    .line 528
    :cond_30
    iget-object v0, p0, Lc/t/m/g/em$a;->b:Lc/t/m/g/em;

    invoke-static {v0}, Lc/t/m/g/em;->c(Lc/t/m/g/em;)Lc/t/m/g/em;

    move-result-object v0

    goto :goto_c
.end method
