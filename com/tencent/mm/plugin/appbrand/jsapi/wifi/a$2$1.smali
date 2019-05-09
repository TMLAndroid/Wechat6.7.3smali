.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->uM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGQ:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;)V
    .registers 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->gGQ:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->gGQ:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->gGN:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    if-eqz v0, :cond_11

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->gGQ:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->gGP:Lcom/tencent/luggage/d/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;->gGQ:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->gGN:Lcom/tencent/mm/plugin/appbrand/widget/b/h;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/d/a/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/b/h;)V

    .line 109
    :cond_11
    return-void
.end method
