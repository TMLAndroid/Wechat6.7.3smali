.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpS:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gxB:Ljava/lang/String;

.field final synthetic gxC:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

.field final synthetic gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;)V
    .registers 5

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxD:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gpS:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxB:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;->gxC:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$1;)V

    const-string/jumbo v1, "stopScanServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 103
    return-void
.end method
