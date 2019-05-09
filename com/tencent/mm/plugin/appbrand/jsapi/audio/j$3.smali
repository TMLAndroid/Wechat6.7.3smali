.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->gbZ:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .prologue
    .line 183
    const/16 v0, 0x74

    if-eq p1, v0, :cond_5

    .line 193
    :goto_4
    return-void

    .line 186
    :cond_5
    if-eqz p3, :cond_24

    array-length v0, p3

    if-lez v0, :cond_24

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_24

    .line 187
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "PERMISSION_GRANTED, do invoke again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->gbZ:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->dIS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 190
    :cond_24
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "operateRecorder, SYS_PERM_DENIED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$3;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    const-string/jumbo v3, "fail:system permission denied"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_4
.end method
