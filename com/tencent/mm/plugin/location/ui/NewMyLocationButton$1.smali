.class final Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 17

    .prologue
    .line 77
    if-nez p1, :cond_4

    .line 78
    const/4 v0, 0x0

    .line 95
    :goto_3
    return v0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->a(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->b(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/p/d;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->d(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/p/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    float-to-double v2, p3

    float-to-double v4, p2

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/p/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getZoomLevel()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_55

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;->lFr:Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;->c(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton;)Lcom/tencent/mm/plugin/p/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/b;->setZoom(I)V

    .line 88
    :cond_55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1$1;-><init>(Lcom/tencent/mm/plugin/location/ui/NewMyLocationButton$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 95
    const/4 v0, 0x0

    goto :goto_3
.end method
