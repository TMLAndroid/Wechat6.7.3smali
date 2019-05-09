.class final Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;->z(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;)V
    .registers 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$1;->gzS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i$1;->gzS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/i;)V

    .line 37
    return-void
.end method
