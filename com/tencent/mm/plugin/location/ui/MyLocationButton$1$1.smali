.class final Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;->a(ZFFIDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;->lEX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1$1;->lEX:Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/MyLocationButton$1;->lEW:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->e(Lcom/tencent/mm/plugin/location/ui/MyLocationButton;)Lcom/tencent/mm/modelgeo/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 102
    return-void
.end method
