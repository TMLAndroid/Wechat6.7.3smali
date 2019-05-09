.class public final Lcom/tencent/mm/plugin/location/ui/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/p/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dH(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location_soso/api/SoSoMapView;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Lcom/tencent/mm/plugin/map/a$e;->g_mapView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;I)Lcom/tencent/mm/plugin/p/a;
    .registers 5

    .prologue
    .line 33
    packed-switch p2, :pswitch_data_20

    .line 45
    :pswitch_3
    const/4 v0, 0x0

    .line 47
    :goto_4
    return-object v0

    .line 35
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/c;-><init>(Landroid/app/Activity;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/h;-><init>(Landroid/app/Activity;)V

    goto :goto_4

    .line 41
    :pswitch_11
    const-string/jumbo v0, "MicroMsg.MapFactoryImp"

    const-string/jumbo v1, "share map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/g;-><init>(Landroid/app/Activity;)V

    goto :goto_4

    .line 33
    :pswitch_data_20
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_b
        :pswitch_11
    .end packed-switch
.end method
