.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

.field final synthetic gpc:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)V
    .registers 4

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpc:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 124
    const/16 v0, 0x10

    if-ne p1, v0, :cond_56

    .line 125
    if-eqz p3, :cond_1f

    array-length v0, p3

    if-lez v0, :cond_1f

    aget v0, p3, v3

    if-nez v0, :cond_1f

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->gon:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpc:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)Z

    .line 147
    :cond_1e
    :goto_1e
    return-void

    .line 129
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->gon:Z

    goto :goto_1e

    .line 135
    :cond_56
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1e

    .line 136
    if-eqz p3, :cond_73

    array-length v0, p3

    if-lez v0, :cond_73

    aget v0, p3, v3

    if-nez v0, :cond_73

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goo:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpc:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;)Z

    goto :goto_1e

    .line 140
    :cond_73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->gpb:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->getCameraId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/h$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/e;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->tM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dispatch()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->aiD()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->goo:Z

    goto/16 :goto_1e
.end method
