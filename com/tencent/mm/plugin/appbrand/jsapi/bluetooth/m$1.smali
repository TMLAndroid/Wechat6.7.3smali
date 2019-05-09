.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic glE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$1;->glE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cZ(Z)V
    .registers 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/m$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;ZZ)V

    .line 54
    return-void
.end method
