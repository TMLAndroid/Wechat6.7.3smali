.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;


# instance fields
.field private gpy:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;

    const-string/jumbo v1, "barcode|qrcode"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/d;->gpy:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;

    return-void
.end method


# virtual methods
.method protected final aiQ()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/d;->gpy:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;

    return-object v0
.end method

.method public final c(ILjava/lang/String;[B)V
    .registers 5

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c;->gpx:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/c$a;->b(ILjava/lang/String;[B)V

    .line 21
    return-void
.end method
